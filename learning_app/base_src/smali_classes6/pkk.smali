.class public final Lpkk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpkk$a;
    }
.end annotation


# instance fields
.field public final a:Lgb20;

.field public final b:Lx3n;

.field public final c:Ludk;


# direct methods
.method public constructor <init>(Lgb20;Lx3n;Ludk;)V
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
    iput-object p1, p0, Lpkk;->a:Lgb20;

    .line 11
    .line 12
    iput-object p2, p0, Lpkk;->b:Lx3n;

    .line 13
    .line 14
    iput-object p3, p0, Lpkk;->c:Ludk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lyoh0;Ljava/lang/String;)Lf7i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyoh0;",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Le760<",
            "Lz910;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpkk;->b:Lx3n;

    .line 5
    .line 6
    invoke-interface {v0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lpkk$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v1, v4, :cond_4

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    iget-object v4, p0, Lpkk;->a:Lgb20;

    .line 27
    .line 28
    if-eq v1, p2, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    if-ne v1, p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lzu0$b;->a:Lzu0$b;

    .line 34
    .line 35
    invoke-interface {v4, p0}, Lgb20;->g(Lzu0;)Laai;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lokk;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lokk;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lq860;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_0
    invoke-interface {v0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "Unsupported country code: "

    .line 56
    .line 57
    invoke-static {p0, p1}, Lnwc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    if-ne p2, v3, :cond_2

    .line 68
    .line 69
    sget-object p2, Lzu0$b;->a:Lzu0$b;

    .line 70
    .line 71
    invoke-interface {v4, p2}, Lgb20;->h(Lzu0;)Laai;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    sget-object p2, Lzu0$b;->a:Lzu0$b;

    .line 81
    .line 82
    invoke-interface {v4, p2}, Lgb20;->W(Lzu0;)Laai;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_0
    new-instance v0, Lm860;

    .line 87
    .line 88
    invoke-direct {v0, p2}, Lm860;-><init>(Lf7i;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lrkk;

    .line 92
    .line 93
    invoke-direct {p2, v0, p0, p1}, Lrkk;-><init>(Lm860;Lpkk;Lyoh0;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lskk;

    .line 97
    .line 98
    invoke-direct {p0, p2}, Lskk;-><init>(Lrkk;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lv860;->a(Lf7i;)Ls8i;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    new-instance v0, Lqkk;

    .line 107
    .line 108
    invoke-direct {v0, p2, p0, p1, v2}, Lqkk;-><init>(Ljava/lang/String;Lpkk;Lyoh0;Lhab;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lge70;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lv860;->a(Lf7i;)Ls8i;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
