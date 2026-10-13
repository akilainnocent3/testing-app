.class public final Lbjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3c0;

.field public final b:Lx3n;


# direct methods
.method public constructor <init>(Lx3n;Lt3c0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbjk;->a:Lt3c0;

    .line 11
    .line 12
    iput-object p1, p0, Lbjk;->b:Lx3n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lajk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lajk;

    .line 7
    .line 8
    iget v1, v0, Lajk;->c:I

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
    iput v1, v0, Lajk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lajk;-><init>(Lbjk;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lajk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lajk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbjk;->b:Lx3n;

    .line 51
    .line 52
    invoke-interface {p1}, Lx3n;->F()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p0, Lo560;->b:Lo560$a;

    .line 59
    .line 60
    new-instance p0, Lm8h;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lo560$b;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-object p0, p0, Lbjk;->a:Lt3c0;

    .line 72
    .line 73
    invoke-interface {p0}, Lt3c0;->getAccountInfoFlow()Lf7i;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput v3, v0, Lajk;->c:I

    .line 78
    .line 79
    invoke-static {p0, v0}, Lm9i;->c(Lf7i;Lhab;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getFirstName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getLastName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    move p0, v3

    .line 112
    :cond_5
    sget-object p1, Lo560;->b:Lo560$a;

    .line 113
    .line 114
    xor-int/2addr p0, v3

    .line 115
    new-instance p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method
