import Foundation

struct GameResult {
    let correct: Int
    let total: Int
    let date: Date
    
    func isMoreThan(result: GameResult) -> Bool {
        correct > result.correct
    }
}
