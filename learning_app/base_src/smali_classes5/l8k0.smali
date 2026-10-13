.class public final Ll8k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8k0$a;
    }
.end annotation


# instance fields
.field public final a:Lvjk;

.field public final b:Lg2n;

.field public final c:Lx3n;


# direct methods
.method public constructor <init>(Lvjk;Lg2n;Lx3n;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ll8k0;->a:Lvjk;

    .line 11
    .line 12
    iput-object p2, p0, Ll8k0;->b:Lg2n;

    .line 13
    .line 14
    iput-object p3, p0, Ll8k0;->c:Lx3n;

    .line 15
    .line 16
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lvti0;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lm8k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm8k0;

    .line 7
    .line 8
    iget v1, v0, Lm8k0;->c:I

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
    iput v1, v0, Lm8k0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm8k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm8k0;-><init>(Ll8k0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm8k0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lm8k0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ll8k0;->c:Lx3n;

    .line 51
    .line 52
    invoke-interface {p1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v2, Ll8k0$a;->a:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aget p1, v2, p1

    .line 63
    .line 64
    if-eq p1, v4, :cond_5

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq p1, v2, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq p1, v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v3, Lle6;->i:Lkd6;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v3, Lle6;->h:Lkd6;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object v3, Lle6;->g:Lkd6;

    .line 80
    .line 81
    :goto_1
    if-eqz v3, :cond_7

    .line 82
    .line 83
    iget-object p0, p0, Ll8k0;->b:Lg2n;

    .line 84
    .line 85
    invoke-interface {p0, v3}, Lg2n;->j(Lkd6;)Ls8i;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lm860;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lm860;-><init>(Lf7i;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lo8k0;->b:Lo8k0;

    .line 95
    .line 96
    new-instance v2, Ls860;

    .line 97
    .line 98
    invoke-direct {v2, p1, p0}, Ls860;-><init>(Lf7i;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput v4, v0, Lm8k0;->c:I

    .line 102
    .line 103
    invoke-static {v2, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    :goto_2
    check-cast p1, Lo8k0;

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    :cond_7
    sget-object p1, Lo8k0;->c:Lo8k0;

    .line 115
    .line 116
    :cond_8
    sget-object p0, Lo8k0;->c:Lo8k0;

    .line 117
    .line 118
    if-ne p1, p0, :cond_9

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    const/4 v4, 0x0

    .line 122
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
