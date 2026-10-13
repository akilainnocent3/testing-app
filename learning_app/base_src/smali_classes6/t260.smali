.class public final Lt260;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3c0;

.field public final b:Lool;

.field public final c:Ll8p;


# direct methods
.method public constructor <init>(Lt3c0;Lool;Ll8p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt260;->a:Lt3c0;

    .line 8
    .line 9
    iput-object p2, p0, Lt260;->b:Lool;

    .line 10
    .line 11
    iput-object p3, p0, Lt260;->c:Ll8p;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ls260;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls260;

    .line 7
    .line 8
    iget v1, v0, Ls260;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls260;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls260;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls260;-><init>(Lt260;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls260;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ls260;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Ls260;->c:I

    .line 58
    .line 59
    iget-object p1, p0, Lt260;->a:Lt3c0;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    new-instance p0, Lcom/sportybet/plugin/event/g$b;

    .line 77
    .line 78
    sget-object p1, Lr5t;->a:Lr5t;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/event/g$b;-><init>(Lr5t;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    iget-object p1, p0, Lt260;->c:Ll8p;

    .line 85
    .line 86
    iget-object p1, p1, Ll8p;->a:Lzr1;

    .line 87
    .line 88
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->RequireFTDForLiveStreaming:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {p1, v2, v4}, Les1;->a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iput v3, v0, Ls260;->c:I

    .line 98
    .line 99
    iget-object p0, p0, Lt260;->b:Lool;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lool;->b(Ljab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_7

    .line 115
    .line 116
    new-instance p0, Lcom/sportybet/plugin/event/g$b;

    .line 117
    .line 118
    sget-object p1, Lr5t;->b:Lr5t;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/event/g$b;-><init>(Lr5t;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7
    sget-object p0, Lcom/sportybet/plugin/event/g$a;->a:Lcom/sportybet/plugin/event/g$a;

    .line 125
    .line 126
    return-object p0
.end method
