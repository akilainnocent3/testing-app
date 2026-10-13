.class public final Lhsa;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Lhab<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public synthetic c:F

.field public final synthetic d:Lesa;


# direct methods
.method public constructor <init>(Lesa;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lesa;",
            "Lhab<",
            "-",
            "Lhsa;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhsa;->d:Lesa;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Lhsa;

    .line 2
    .line 3
    iget-object p0, p0, Lhsa;->d:Lesa;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lhsa;-><init>(Lesa;Lhab;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Lhsa;->c:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lhab;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lhsa;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lhsa;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lhsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lhsa;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lhsa;->a:Z

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lhsa;->c:F

    .line 32
    .line 33
    iget-object v1, p0, Lhsa;->d:Lesa;

    .line 34
    .line 35
    iget-object v5, v1, Lesa;->a:Luy80;

    .line 36
    .line 37
    iget-object v5, v5, Luy80;->d:Lly80;

    .line 38
    .line 39
    sget-object v6, Lky80;->e:Lhz80;

    .line 40
    .line 41
    invoke-static {v5, v6}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    iget-object v1, v1, Lesa;->a:Luy80;

    .line 50
    .line 51
    iget-object v1, v1, Luy80;->d:Lly80;

    .line 52
    .line 53
    sget-object v6, Laz80;->u:Lhz80;

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Lly80;->d(Lhz80;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ldc80;

    .line 60
    .line 61
    iget-boolean v1, v1, Ldc80;->c:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    neg-float p1, p1

    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-long v6, v6

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v8, p1

    .line 77
    const/16 p1, 0x20

    .line 78
    .line 79
    shl-long/2addr v6, p1

    .line 80
    and-long/2addr v8, v3

    .line 81
    or-long/2addr v6, v8

    .line 82
    new-instance p1, Lo1z;

    .line 83
    .line 84
    invoke-direct {p1, v6, v7}, Lo1z;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Lhsa;->a:Z

    .line 88
    .line 89
    iput v2, p0, Lhsa;->b:I

    .line 90
    .line 91
    invoke-interface {v5, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    move p0, v1

    .line 99
    :goto_0
    check-cast p1, Lo1z;

    .line 100
    .line 101
    iget-wide v0, p1, Lo1z;->a:J

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    and-long p0, v0, v3

    .line 106
    .line 107
    long-to-int p0, p0

    .line 108
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    neg-float p0, p0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    and-long p0, v0, v3

    .line 115
    .line 116
    long-to-int p0, p0

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    :goto_1
    new-instance p1, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    const-string p0, "Required value was null."

    .line 128
    .line 129
    invoke-static {p0}, Lc30;->a(Ljava/lang/String;)Lw0q;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0
.end method
