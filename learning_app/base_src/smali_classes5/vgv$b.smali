.class public final Lvgv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvgv;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lzgv;


# direct methods
.method public constructor <init>(Lg7i;Lzgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgv$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lvgv$b;->b:Lzgv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lvgv$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvgv$b$a;

    .line 7
    .line 8
    iget v1, v0, Lvgv$b$a;->b:I

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
    iput v1, v0, Lvgv$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvgv$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvgv$b$a;-><init>(Lvgv$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvgv$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lvgv$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lr08;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lvgv$b;->b:Lzgv;

    .line 55
    .line 56
    iget-object p2, p2, Lzgv;->a:Lkxy;

    .line 57
    .line 58
    invoke-interface {p2}, Lkxy;->K0()Lr08;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p1, v4

    .line 70
    :goto_1
    if-eqz p1, :cond_4

    .line 71
    .line 72
    new-instance p2, Ljava/math/BigDecimal;

    .line 73
    .line 74
    invoke-interface {p1}, Ls08;->getStart()Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p2, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/math/BigDecimal;

    .line 92
    .line 93
    invoke-interface {p1}, Ls08;->d()Ljava/lang/Comparable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lat8;

    .line 111
    .line 112
    invoke-direct {v4, p2, v2}, Lat8;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iput v3, v0, Lvgv$b$a;->b:I

    .line 116
    .line 117
    iget-object p0, p0, Lvgv$b;->a:Lg7i;

    .line 118
    .line 119
    invoke-interface {p0, v4, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
