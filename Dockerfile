FROM alpine:latest
COPY --from=builder /app .
RUN rm -rf /usr/local/share/.cache/
CMD ["./app"]
