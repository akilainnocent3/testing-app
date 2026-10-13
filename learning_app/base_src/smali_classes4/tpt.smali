.class public final Ltpt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ladh;


# direct methods
.method public constructor <init>(Ladh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpt;->a:Ladh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lspt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lspt;

    .line 7
    .line 8
    iget v1, v0, Lspt;->c:I

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
    iput v1, v0, Lspt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lspt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lspt;-><init>(Ltpt;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lspt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lspt;->c:I

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
    goto :goto_1

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
    iput v4, v0, Lspt;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Ltpt;->a:Ladh;

    .line 53
    .line 54
    invoke-virtual {p0}, Ladh;->a()Lwuh0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lwuh0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const p1, 0x7f08011a

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_8

    .line 71
    .line 72
    if-eq p0, v4, :cond_8

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    if-eq p0, p1, :cond_7

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    if-eq p0, p1, :cond_6

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    if-eq p0, p1, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x5

    .line 84
    if-ne p0, p1, :cond_4

    .line 85
    .line 86
    const p1, 0x7f08011c

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_5
    const p1, 0x7f08011e

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const p1, 0x7f08011d

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    const p1, 0x7f08011b

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
