.class public final Lzuy$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzuy$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lyhq;",
        "Lghq;",
        "Lghq;",
        "Lhab<",
        "-",
        "Ljhq;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLuckyNumberFeatureMatchCardsUseCase$observeTabSession$1$1$1"
    f = "ObserveLuckyNumberFeatureMatchCardsUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lyhq;

.field public synthetic b:Lghq;

.field public synthetic c:Lghq;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyhq;

    .line 2
    .line 3
    check-cast p2, Lghq;

    .line 4
    .line 5
    check-cast p3, Lghq;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance p0, Lzuy$a$a;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzuy$a$a;->a:Lyhq;

    .line 16
    .line 17
    iput-object p2, p0, Lzuy$a$a;->b:Lghq;

    .line 18
    .line 19
    iput-object p3, p0, Lzuy$a$a;->c:Lghq;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lzuy$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lzuy$a$a;->a:Lyhq;

    .line 2
    .line 3
    iget-object v1, p0, Lzuy$a$a;->b:Lghq;

    .line 4
    .line 5
    iget-object p0, p0, Lzuy$a$a;->c:Lghq;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lyhq$c;->a:Lyhq$c;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljhq;

    .line 23
    .line 24
    const/16 p1, 0x1f

    .line 25
    .line 26
    invoke-direct {p0, v2, v3, v2, p1}, Ljhq;-><init>(Lihq;ZLxgq$b;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p1, Lyhq$a;->a:Lyhq$a;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljhq;

    .line 39
    .line 40
    const/16 p1, 0xf

    .line 41
    .line 42
    invoke-direct {p0, v2, v3, v2, p1}, Ljhq;-><init>(Lihq;ZLxgq$b;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    instance-of p1, v0, Lyhq$b;

    .line 47
    .line 48
    if-eqz p1, :cond_c

    .line 49
    .line 50
    check-cast v0, Lyhq$b;

    .line 51
    .line 52
    iget-object p1, v0, Lyhq$b;->a:Lxgq$b;

    .line 53
    .line 54
    iget-boolean v4, v0, Lyhq$b;->c:Z

    .line 55
    .line 56
    iget-object v5, v0, Lyhq$b;->b:Lhhq;

    .line 57
    .line 58
    const/16 v6, 0x10

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    new-instance p0, Ljhq;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    sget-object v0, Lihq$c;->a:Lihq$c;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lihq$b;->a:Lihq$b;

    .line 71
    .line 72
    :goto_0
    if-eqz p1, :cond_3

    .line 73
    .line 74
    move v3, v7

    .line 75
    :cond_3
    invoke-direct {p0, v0, v3, p1, v6}, Ljhq;-><init>(Lihq;ZLxgq$b;I)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    iget-wide v8, v1, Lghq;->a:J

    .line 80
    .line 81
    iget-wide v10, v0, Lyhq$b;->d:J

    .line 82
    .line 83
    cmp-long v0, v8, v10

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v1, v2

    .line 89
    :goto_1
    iget-wide v8, p0, Lghq;->a:J

    .line 90
    .line 91
    cmp-long v0, v8, v10

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object p0, v2

    .line 97
    :goto_2
    new-instance v0, Lg590;

    .line 98
    .line 99
    invoke-direct {v0}, Lg590;-><init>()V

    .line 100
    .line 101
    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-boolean v1, v1, Lghq;->b:Z

    .line 107
    .line 108
    if-ne v1, v7, :cond_8

    .line 109
    .line 110
    :cond_7
    sget-object v1, Lfhq;->a:Lfhq;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lg590;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_8
    if-nez v4, :cond_9

    .line 116
    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    iget-boolean p0, p0, Lghq;->b:Z

    .line 120
    .line 121
    if-ne p0, v7, :cond_a

    .line 122
    .line 123
    :cond_9
    sget-object p0, Lfhq;->b:Lfhq;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lg590;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-static {v0}, Ll690;->a(Lg590;)Lg590;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v0, Ljhq;

    .line 133
    .line 134
    new-instance v1, Lihq$a;

    .line 135
    .line 136
    invoke-direct {v1, v5, p0}, Lihq$a;-><init>(Lhhq;Lg590;)V

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    move v3, v7

    .line 142
    :cond_b
    invoke-direct {v0, v1, v3, p1, v6}, Ljhq;-><init>(Lihq;ZLxgq$b;I)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method
