.class public final Lqek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu65;


# direct methods
.method public constructor <init>(Lu65;)V
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
    iput-object p1, p0, Lqek;->a:Lu65;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpek;

    .line 7
    .line 8
    iget v1, v0, Lpek;->d:I

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
    iput v1, v0, Lpek;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpek;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpek;-><init>(Lqek;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpek;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lpek;->d:I

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
    iget-object p1, v0, Lpek;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lpek;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lpek;->d:I

    .line 55
    .line 56
    iget-object p0, p0, Lqek;->a:Lu65;

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lu65;->d(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 66
    .line 67
    iget-object p0, p2, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->outcomes:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lveb0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    new-instance p1, Loek;

    .line 80
    .line 81
    invoke-direct {p1, p2, p0}, Loek;-><init>(Lcom/sportybet/android/bookingcode/data/dto/BookingData;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    new-instance p0, Ly660;

    .line 86
    .line 87
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 88
    .line 89
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 90
    .line 91
    const p2, 0x7f1412ab

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Ly660;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
