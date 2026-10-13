.class public final Lhog0$i;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhog0;-><init>(Lewf0;Levf0;Lzdb;Lzdb;Lt630;Lhwf0;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Litf0;",
        "Lgtf0;",
        "Lhab<",
        "-",
        "Lxrf0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.goldmine.TheGoldmineViewModel$betAmountState$1"
    f = "TheGoldmineViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Litf0;

.field public synthetic b:Lgtf0;

.field public final synthetic c:Lhog0;


# direct methods
.method public constructor <init>(Lhog0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhog0;",
            "Lhab<",
            "-",
            "Lhog0$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhog0$i;->c:Lhog0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Litf0;

    .line 2
    .line 3
    check-cast p2, Lgtf0;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lhog0$i;

    .line 8
    .line 9
    iget-object p0, p0, Lhog0$i;->c:Lhog0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lhog0$i;-><init>(Lhog0;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhog0$i;->a:Litf0;

    .line 15
    .line 16
    iput-object p2, v0, Lhog0$i;->b:Lgtf0;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lhog0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lhog0$i;->a:Litf0;

    .line 2
    .line 3
    iget-object p0, p0, Lhog0$i;->b:Lgtf0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxrf0;

    .line 11
    .line 12
    iget-wide v1, p0, Lgtf0;->b:D

    .line 13
    .line 14
    invoke-static {v1, v2}, Lhog0;->G1(D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lgtf0;->a:D

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lwrf0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Litf0;->getText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    :goto_0
    instance-of v7, v0, Litf0$a;

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    new-instance v8, Lyrf0$a;

    .line 53
    .line 54
    check-cast v0, Litf0$a;

    .line 55
    .line 56
    iget-object v9, v0, Litf0$a;->a:Lkjg0;

    .line 57
    .line 58
    sub-double v10, v5, v2

    .line 59
    .line 60
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    const-wide v12, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpl-double v0, v10, v12

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    move v0, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v0, v10

    .line 78
    move v10, v7

    .line 79
    :goto_1
    cmpl-double v2, v5, v2

    .line 80
    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    move v11, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v11, v7

    .line 86
    :goto_2
    iget-wide v2, p0, Lgtf0;->b:D

    .line 87
    .line 88
    cmpg-double p0, v5, v2

    .line 89
    .line 90
    if-gez p0, :cond_3

    .line 91
    .line 92
    move v12, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v12, v7

    .line 95
    :goto_3
    if-gez p0, :cond_4

    .line 96
    .line 97
    move v13, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v13, v7

    .line 100
    :goto_4
    invoke-direct/range {v8 .. v13}, Lyrf0$a;-><init>(Lkjg0;ZZZZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    instance-of p0, v0, Litf0$b;

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    new-instance v8, Lyrf0$b;

    .line 109
    .line 110
    check-cast v0, Litf0$b;

    .line 111
    .line 112
    iget-object p0, v0, Litf0$b;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v8, p0}, Lyrf0$b;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-direct {p1, v1, v4, v8}, Lxrf0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyrf0;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method
