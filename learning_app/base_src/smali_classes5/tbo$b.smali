.class public final Ltbo$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltbo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRoundInfo;",
        "+",
        "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEventInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.data.repository.InstantRacingRepoImpl$getEventInfo$2$1$roundInfoAndEventEnvelopeDeferred$1"
    f = "InstantRacingRepoImpl.kt"
    l = {
        0x32,
        0x34,
        0x37,
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRoundInfo;

.field public b:I

.field public final synthetic c:Lzbo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lzbo;Ljava/lang/String;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzbo;",
            "Ljava/lang/String;",
            "Z",
            "Lhab<",
            "-",
            "Ltbo$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltbo$b;->c:Lzbo;

    .line 2
    .line 3
    iput-object p2, p0, Ltbo$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltbo$b;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ltbo$b;

    .line 2
    .line 3
    iget-object v0, p0, Ltbo$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Ltbo$b;->e:Z

    .line 6
    .line 7
    iget-object p0, p0, Ltbo$b;->c:Lzbo;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ltbo$b;-><init>(Lzbo;Ljava/lang/String;ZLhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltbo$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltbo$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltbo$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ltbo$b;->c:Lzbo;

    .line 2
    .line 3
    iget-object v1, v0, Lzbo;->a:Lz3o;

    .line 4
    .line 5
    iget-object v0, v0, Lzbo;->b:Lt3c0;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, p0, Ltbo$b;->b:I

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, p0, Ltbo$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    if-eq v3, v7, :cond_3

    .line 20
    .line 21
    if-eq v3, v6, :cond_2

    .line 22
    .line 23
    if-eq v3, v5, :cond_1

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Ltbo$b;->a:Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRoundInfo;

    .line 28
    .line 29
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object p0, p0, Ltbo$b;->a:Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRoundInfo;

    .line 42
    .line 43
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lt3c0;->isLogin()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-boolean v3, p0, Ltbo$b;->e:Z

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iput v7, p0, Ltbo$b;->b:I

    .line 67
    .line 68
    invoke-interface {v1, v8, v3, p0}, Lz3o;->k(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v2, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_0
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRoundInfo;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    iput v6, p0, Ltbo$b;->b:I

    .line 79
    .line 80
    invoke-interface {v1, v8, v3, p0}, Lz3o;->j(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v2, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    :goto_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRoundInfo;

    .line 88
    .line 89
    :goto_2
    invoke-interface {v0}, Lt3c0;->isLogin()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iput-object p1, p0, Ltbo$b;->a:Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRoundInfo;

    .line 96
    .line 97
    iput v5, p0, Ltbo$b;->b:I

    .line 98
    .line 99
    invoke-interface {v1, v8, p0}, Lz3o;->g(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v2, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move-object v9, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v9

    .line 109
    :goto_3
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEventInfo;

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    iput-object p1, p0, Ltbo$b;->a:Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRoundInfo;

    .line 113
    .line 114
    iput v4, p0, Ltbo$b;->b:I

    .line 115
    .line 116
    invoke-interface {v1, v8, p0}, Lz3o;->f(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v2, :cond_a

    .line 121
    .line 122
    :goto_4
    return-object v2

    .line 123
    :cond_a
    move-object v9, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, v9

    .line 126
    :goto_5
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEventInfo;

    .line 127
    .line 128
    :goto_6
    new-instance v0, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
