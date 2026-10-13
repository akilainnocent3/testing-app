.class public interface abstract Lx5n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001JE\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00082\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ>\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lx5n;",
        "",
        "",
        "eventId",
        "",
        "operatorId",
        "auth",
        "timestamp",
        "Lf16;",
        "Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/IMGStreamResp;",
        "b",
        "(Ljava/lang/String;JLjava/lang/String;J)Lf16;",
        "a",
        "(Ljava/lang/String;JLjava/lang/String;JLhab;)Ljava/lang/Object;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;JLjava/lang/String;JLhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve00;
            value = "id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lmu30;
            value = "operatorId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "auth"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lmu30;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Lhab<",
            "-",
            "Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/IMGStreamResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "/api/v2/streaming/events/{id}/stream"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;JLjava/lang/String;J)Lf16;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve00;
            value = "id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lmu30;
            value = "operatorId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "auth"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lmu30;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J)",
            "Lf16<",
            "Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/IMGStreamResp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "/api/v2/streaming/events/{id}/stream"
    .end annotation
.end method
