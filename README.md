# txt2srt

Convert text file to srt(SubRip Subtitle) format. For import to Premiere Pro.

## Usage

```
ruby txt2srt.rb > output.srt
```

## Example

caption.txt

```
Good morning
Good evening

Where are you?

Good morning
Good morning

Who are you?
```


output.srt

```
1
00:00:00,000 --> 00:00:04,000
Good morning

2
00:00:04,000 --> 00:00:08,000
Good evening

3
00:00:08,000 --> 00:00:12,000
Where are you?

4
00:00:12,000 --> 00:00:16,000
Good morning

5
00:00:16,000 --> 00:00:20,000
Good morning

6
00:00:20,000 --> 00:00:24,000
Who are you?
```
