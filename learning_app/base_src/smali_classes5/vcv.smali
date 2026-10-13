.class public final Lvcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lnyc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lwcv;

.field public final synthetic c:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg5x;Lwcv;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5x<",
            "Lnyc;",
            ">;",
            "Lwcv;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcv;->a:Lg5x;

    .line 5
    .line 6
    iput-object p2, p0, Lvcv;->b:Lwcv;

    .line 7
    .line 8
    iput-object p3, p0, Lvcv;->c:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 9
    .line 10
    iput-object p4, p0, Lvcv;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lvcv;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvcv;->a:Lg5x;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lvcv;->b:Lwcv;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lwcv;->c(Ljava/lang/Throwable;)Lqyc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lnus;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance p2, Lsyc;

    .line 20
    .line 21
    invoke-direct {p2}, Lnyc;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lnus;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p0, Lsyc;

    .line 31
    .line 32
    invoke-direct {p0}, Lnyc;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;",
            ">;",
            "Lq460<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvcv;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lvcv;->c:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 4
    .line 5
    iget-object v1, p0, Lvcv;->a:Lg5x;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p2, Lq460;->a:Lokhttp3/Response;

    .line 8
    .line 9
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v3, p0, Lvcv;->b:Lwcv;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_1
    iget-object v2, p2, Lq460;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 22
    .line 23
    iget-object p2, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->id:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->odds:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->probability:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v2, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->enable:Z

    .line 30
    .line 31
    invoke-virtual {v0, p2, v4, v5, v2}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lvcv;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, v3, Lwcv;->l:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p0, v3, Lwcv;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iput-object v0, v3, Lwcv;->h:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance p0, Ltyc;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lnus;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance p0, Lsyc;

    .line 83
    .line 84
    invoke-direct {p0}, Lnyc;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v3, p2}, Lwcv;->b(Lq460;)Lqyc;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Lnus;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance p0, Lsyc;

    .line 103
    .line 104
    invoke-direct {p0}, Lnyc;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-void

    .line 109
    :goto_2
    if-eqz v1, :cond_5

    .line 110
    .line 111
    new-instance p1, Lsyc;

    .line 112
    .line 113
    invoke-direct {p1}, Lnyc;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    throw p0
.end method
