mod parser;
mod string_composer;
mod buf_read_streamer;

pub use parser::{parse, return_one};
pub use parser::ElemCompose;
pub use parser::ErrorCode;
pub use parser::ParseError;
pub use parser::ParseResult;
pub use parser::ReadStream;
pub use buf_read_streamer::BufReadStreamer;


#[cfg(test)]
mod tests {
    use super::parser::return_one;

    #[test]
    fn it_works() {
        assert_eq!(return_one(), 1);
    }
}
