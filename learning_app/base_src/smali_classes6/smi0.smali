.class public final Lsmi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lt3c0;

.field public final b:Lpo30;

.field public final c:Lu8u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lu8u;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lt3c0;Lpo30;Lu8u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsmi0;->a:Lt3c0;

    .line 11
    .line 12
    iput-object p2, p0, Lsmi0;->b:Lpo30;

    .line 13
    .line 14
    iput-object p3, p0, Lsmi0;->c:Lu8u;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lrmi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrmi0;

    .line 7
    .line 8
    iget v1, v0, Lrmi0;->c:I

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
    iput v1, v0, Lrmi0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrmi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrmi0;-><init>(Lsmi0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrmi0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lrmi0;->c:I

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
    goto :goto_4

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
    iget-object p1, p0, Lsmi0;->a:Lt3c0;

    .line 58
    .line 59
    invoke-interface {p1}, Lt3c0;->isLogin()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    iget-object p1, p0, Lsmi0;->b:Lpo30;

    .line 69
    .line 70
    invoke-interface {p1}, Lpo30;->k()Lf7i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Lqmi0;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Lqmi0;-><init>(Lf7i;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lv860;->a(Lf7i;)Ls8i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lv860;->g(Lf7i;)Lp860;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v4, v0, Lrmi0;->c:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Lm9i;->c(Lf7i;Lhab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/loyalty/UserTier;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/UserTier;->isUserTierUnlocked()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 p1, 0x0

    .line 106
    :goto_2
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p0, p0, Lsmi0;->c:Lu8u;

    .line 109
    .line 110
    invoke-virtual {p0}, Lu8u;->b()Ll630;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput v3, v0, Lrmi0;->c:I

    .line 117
    .line 118
    invoke-virtual {p0, v0, p1}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_7

    .line 123
    .line 124
    :goto_3
    return-object v1

    .line 125
    :cond_7
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object p0
.end method
