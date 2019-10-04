//
//  PitchUnpitchedRest.swift
//  MusicXMLTests
//
//  Created by James Bean on 8/8/19.
//

import XMLCoder

public enum PitchUnpitchedOrRest {
    case pitch(Pitch)
    case unpitched(Unpitched)
    case rest(Rest)
}

extension PitchUnpitchedOrRest: Equatable { }

extension PitchUnpitchedOrRest: Codable {
    enum CodingKeys: String, CodingKey {
        case pitch
        case unpitched
        case rest
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        if container.contains(.pitch) {
            self = .pitch(try container.decode(Pitch.self, forKey: .pitch))
        } else if container.contains(.unpitched) {
            self = .unpitched(try container.decode(Unpitched.self, forKey: .unpitched))
        } else {
            self = .rest(try container.decode(Rest.self, forKey: .rest))
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        switch self {
        case let .pitch(pitch):
            try container.encode(pitch, forKey: .pitch)
        case let .unpitched(unpitched):
            try container.encode(unpitched, forKey: .unpitched)
        case let .rest(rest):
            try container.encode(rest, forKey: .rest)
        }
    }
}

extension PitchUnpitchedOrRest.CodingKeys: XMLChoiceCodingKey { }
