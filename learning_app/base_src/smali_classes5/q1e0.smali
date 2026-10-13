.class public interface abstract Lq1e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J4\u0010\r\u001a\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0004j\u0002`\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0012\u001a\u000c\u0012\u0004\u0012\u00020\u00100\u0004j\u0002`\u00112\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J$\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00020\u00100\u0004j\u0002`\u00112\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J<\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0004j\u0004\u0018\u0001`\u00182\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lq1e0;",
        "",
        "",
        "timeZone",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        "Lcom/sporty/android/sportytv/data/TvConfig;",
        "Lcom/sporty/android/sportytv/api/ConfigResult;",
        "b",
        "(Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "date",
        "",
        "Lcom/sporty/android/sportytv/data/Program;",
        "Lcom/sporty/android/sportytv/api/ProgramListResult;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "id",
        "Lomp;",
        "Lcom/sporty/android/sportytv/api/ModifyNotificationResult;",
        "a",
        "d",
        "flag",
        "",
        "size",
        "Lcom/sporty/android/sportytv/data/MyProgram;",
        "Lcom/sporty/android/sportytv/api/MyProgramListResult;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;ILhab;)Ljava/lang/Object;",
        "sportyMedia"
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
.method public abstract a(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lxrh;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lq2j;
    .end annotation

    .annotation runtime Lt200;
        value = "factsCenter/sporty-tv/userFavorite"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "userTimeZone"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/sportytv/data/TvConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "factsCenter/sporty-tv/getConfig"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;ILhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "userTimeZone"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "flag"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lmu30;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/sportytv/data/MyProgram;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "factsCenter/sporty-tv/userFavorite"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lhuc;
        value = "factsCenter/sporty-tv/userFavorite"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "userTimeZone"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sporty/android/sportytv/data/Program;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "factsCenter/sporty-tv/getProgramList"
    .end annotation
.end method
