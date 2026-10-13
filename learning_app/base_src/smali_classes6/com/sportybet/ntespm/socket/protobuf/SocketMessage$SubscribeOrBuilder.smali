.class public interface abstract Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubscribeOrBuilder;
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
    name = "SubscribeOrBuilder"
.end annotation


# virtual methods
.method public abstract getAccountId()Ljava/lang/String;
.end method

.method public abstract getAccountIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPushType()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;
.end method

.method public abstract getRequestId()I
.end method

.method public abstract getSubType()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;
.end method

.method public abstract getTopic()Ljava/lang/String;
.end method

.method public abstract getTopicBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAccountId()Z
.end method

.method public abstract hasPushType()Z
.end method

.method public abstract hasRequestId()Z
.end method

.method public abstract hasSubType()Z
.end method

.method public abstract hasTopic()Z
.end method
