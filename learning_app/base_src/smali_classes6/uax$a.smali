.class public final Luax$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luax;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sporty/android/core/model/patron/FavoriteSummary;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luax;


# direct methods
.method public constructor <init>(Luax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luax$a;->a:Luax;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/FavoriteSummary;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luax$a;->a:Luax;

    .line 5
    .line 6
    iget-object p0, p0, Luax;->b:Lbke0;

    .line 7
    .line 8
    new-instance p1, Lqyc;

    .line 9
    .line 10
    invoke-direct {p1}, Lqyc;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/FavoriteSummary;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/FavoriteSummary;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luax$a;->a:Luax;

    .line 2
    .line 3
    iget-object v1, v0, Luax;->b:Lbke0;

    .line 4
    .line 5
    iget-object v2, p2, Lq460;->a:Lokhttp3/Response;

    .line 6
    .line 7
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    iget-object p2, p2, Lq460;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v3, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/sporty/android/core/model/patron/FavoriteSummary;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget-object p0, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/sporty/android/core/model/patron/FavoriteSummary;

    .line 31
    .line 32
    iget-object p1, v0, Luax;->d:Lcom/sporty/android/core/model/patron/FavoriteSummary;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p0, Ltyc;

    .line 41
    .line 42
    iget-object p1, v0, Luax;->d:Lcom/sporty/android/core/model/patron/FavoriteSummary;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object p0, v0, Luax;->d:Lcom/sporty/android/core/model/patron/FavoriteSummary;

    .line 52
    .line 53
    new-instance p1, Ltyc;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput-boolean p0, v0, Luax;->g:Z

    .line 63
    .line 64
    :goto_1
    iget-object p0, v0, Luax;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    new-instance p2, Ljava/lang/Exception;

    .line 88
    .line 89
    const-string v0, "No summary data available"

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Luax$a;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p2, Ljava/lang/Exception;

    .line 99
    .line 100
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v1, "Error fetching summary: "

    .line 105
    .line 106
    invoke-static {v0, v1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Luax$a;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
