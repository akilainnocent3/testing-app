.class public final Lpl7;
.super Lb2f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2f<",
        "Lq460<",
        "Lcom/sporty/android/chat/data/UploadImageResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lil7;

.field public final synthetic b:Lcom/sporty/android/chat/data/LiveShareBetData;


# direct methods
.method public constructor <init>(Lil7;Lcom/sporty/android/chat/data/LiveShareBetData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl7;->a:Lil7;

    .line 2
    .line 3
    iput-object p2, p0, Lpl7;->b:Lcom/sporty/android/chat/data/LiveShareBetData;

    .line 4
    .line 5
    invoke-direct {p0}, Lb2f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpl7;->a:Lil7;

    .line 5
    .line 6
    iget-object v0, p0, Lil7;->y:Lg5x;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lil7;->G1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lil7;->M1(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lq460;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lq460;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sporty/android/chat/data/UploadImageResponse;

    .line 9
    .line 10
    iget-object v1, p1, Lq460;->a:Lokhttp3/Response;

    .line 11
    .line 12
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sporty/android/chat/data/UploadImageResponse;->getImageUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lpl7;->a:Lil7;

    .line 31
    .line 32
    iget-object v1, p1, Lil7;->y:Lg5x;

    .line 33
    .line 34
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const-string v1, ""

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/sporty/android/chat/data/UploadImageResponse;->getImageUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/16 v12, 0x1bf

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    iget-object v2, p0, Lpl7;->b:Lcom/sporty/android/chat/data/LiveShareBetData;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v2 .. v13}, Lcom/sporty/android/chat/data/LiveShareBetData;->copy$default(Lcom/sporty/android/chat/data/LiveShareBetData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/io/File;ILjava/lang/Object;)Lcom/sporty/android/chat/data/LiveShareBetData;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/sporty/android/chat/data/LiveShareBetData;->toJsonString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v1, p0}, Lil7;->K1(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    new-instance v0, Lcom/sporty/android/common/data/CustomException;

    .line 96
    .line 97
    sget-object v1, Lcom/sporty/android/common/data/CustomExceptionType;->ERROR:Lcom/sporty/android/common/data/CustomExceptionType;

    .line 98
    .line 99
    iget-object p1, p1, Lq460;->c:Lokhttp3/ResponseBody;

    .line 100
    .line 101
    invoke-static {p1}, Lgq8;->c(Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, v1, p1}, Lcom/sporty/android/common/data/CustomException;-><init>(Lcom/sporty/android/common/data/CustomExceptionType;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lpl7;->onError(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
