.class public interface abstract Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsgOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/ntespm/socket/protobuf/SocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetMsgOrBuilder"
.end annotation


# virtual methods
.method public abstract getAck()Z
.end method

.method public abstract getBody()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMessageId()J
.end method

.method public abstract getPushType()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;
.end method

.method public abstract getTopic()Ljava/lang/String;
.end method

.method public abstract getTopicBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAck()Z
.end method

.method public abstract hasBody()Z
.end method

.method public abstract hasMessageId()Z
.end method

.method public abstract hasPushType()Z
.end method

.method public abstract hasTopic()Z
.end method
