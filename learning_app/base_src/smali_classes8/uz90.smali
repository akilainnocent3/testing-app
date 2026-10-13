.class public final Luz90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz90$a;,
        Luz90$b;
    }
.end annotation


# instance fields
.field public final a:Ltic0;

.field public final b:Lmtc0;

.field public final c:Lap1;

.field public final d:Lwtc0;

.field public final e:Lals;

.field public final f:Lv260;

.field public g:Lcom/sportygames/crash/remote/models/DetailResponseData;

.field public h:Laxj;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/commons/models/GiftItem;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ln570;

.field public m:Z

.field public n:Z

.field public o:Lwz90$a;

.field public p:Lwz90$b;

.field public q:Lcom/sportygames/crash/remote/models/MultiplierResponse;


# direct methods
.method public constructor <init>(Ltic0;Lmtc0;Lap1;Lwtc0;Lals;)V
    .locals 1

    .line 1
    new-instance v0, Lv260;

    .line 2
    .line 3
    invoke-direct {v0}, Lv260;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luz90;->a:Ltic0;

    .line 19
    .line 20
    iput-object p2, p0, Luz90;->b:Lmtc0;

    .line 21
    .line 22
    iput-object p3, p0, Luz90;->c:Lap1;

    .line 23
    .line 24
    iput-object p4, p0, Luz90;->d:Lwtc0;

    .line 25
    .line 26
    iput-object p5, p0, Luz90;->e:Lals;

    .line 27
    .line 28
    iput-object v0, p0, Luz90;->f:Lv260;

    .line 29
    .line 30
    new-instance p1, Laxj;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p3, p2}, Laxj;-><init>(Lbxj;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Luz90;->h:Laxj;

    .line 38
    .line 39
    return-void
.end method

.method public static final i(Lvz90;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lvz90$a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lvz90$a;

    .line 8
    .line 9
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lph90;->v0:Landroidx/cardview/widget/CardView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lph90;->Z0:Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p0, Lvz90$b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p0, Lvz90$b;

    .line 35
    .line 36
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lki90;->z:Landroidx/cardview/widget/CardView;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static j(Lkn2;)Luz90$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lkn2;->a:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Luz90$a;->a:Luz90$a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v1, p0, Lkn2;->b:Lm6x;

    .line 19
    .line 20
    check-cast v1, Lnsa0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 27
    .line 28
    iget-object p0, p0, Lkn2;->d:Lm6x;

    .line 29
    .line 30
    check-cast p0, Lnsa0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Luz90$a;->a:Luz90$a;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v2, "ROUND_END_WAIT"

    .line 66
    .line 67
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    cmp-long p0, v2, v4

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    sget-object p0, Luz90$a;->a:Luz90$a;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Luz90;->r(Ljava/lang/String;)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v4, "ROUND_ONGOING"

    .line 110
    .line 111
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    cmp-long p0, v4, v0

    .line 126
    .line 127
    if-nez p0, :cond_4

    .line 128
    .line 129
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    cmpl-double p0, v2, v0

    .line 132
    .line 133
    if-lez p0, :cond_4

    .line 134
    .line 135
    sget-object p0, Luz90$a;->c:Luz90$a;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_4
    sget-object p0, Luz90$a;->b:Luz90$a;

    .line 139
    .line 140
    return-object p0
.end method

.method public static k(Ljava/lang/CharSequence;)Ljava/lang/Double;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v0

    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lvz90;Lvz90;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Luz90;->l(Lvz90;)Luz90$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p3}, Luz90;->l(Lvz90;)Luz90$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p2, p0}, [Luz90$a;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move v1, v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Luz90$a;

    .line 44
    .line 45
    sget-object v3, Luz90$a;->a:Luz90$a;

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-ltz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 60
    .line 61
    const/16 p0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget-object p3, Luz90$a;->c:Luz90$a;

    .line 75
    .line 76
    if-eq p2, p3, :cond_5

    .line 77
    .line 78
    if-eq p0, p3, :cond_5

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move p0, v0

    .line 83
    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b(Lwz90;Lcom/sportygames/crash/remote/models/TopBets;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getBetIndex()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    invoke-virtual {v1, v3}, Lwz90;->e(Z)Lvz90;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    xor-int/lit8 v7, v3, 0x1

    .line 23
    .line 24
    invoke-virtual {v1, v7}, Lwz90;->e(Z)Lvz90;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getRoundId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-virtual {v6, v8, v9}, Lvz90;->G(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getStakeAmount()D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual {v6, v8, v9}, Lvz90;->v(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getBetId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-virtual {v6, v8, v9}, Lvz90;->w(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Lvz90;->A(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lvz90;->y()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lvz90;->z()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lvz90;->x()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Lvz90;->B(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lvz90;->I()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getStakeAmount()D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-virtual {v6, v8, v9}, Lvz90;->s(D)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Lvz90;->r(Lcom/sportygames/crash/remote/models/TopBets;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lvz90;->f()V

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x3f000000    # 0.5f

    .line 81
    .line 82
    invoke-virtual {v6, v8, v4}, Lvz90;->e(FZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getStakeAmount()D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual {v6, v8, v9}, Lvz90;->H(D)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_1
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-virtual {v6, v9, v10}, Lvz90;->p(D)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lcom/sportygames/commons/models/GiftItem;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    const/16 v24, 0x180

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const-string v14, ""

    .line 119
    .line 120
    const-string v15, ""

    .line 121
    .line 122
    const-string v16, ""

    .line 123
    .line 124
    const-wide/16 v17, 0x0

    .line 125
    .line 126
    const-wide/16 v19, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    invoke-direct/range {v11 .. v25}, Lcom/sportygames/commons/models/GiftItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-virtual {v6, v11, v8, v9}, Lvz90;->D(Lcom/sportygames/commons/models/GiftItem;D)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lvz90;->q()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getRoundId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-virtual {v6, v7, v8}, Lvz90;->E(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Luz90;->m()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lvz90;->t()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v6}, Lvz90;->q()V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v6, v2}, Lvz90;->J(Lcom/sportygames/crash/remote/models/TopBets;)V

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, Luz90;->m()V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v0}, Luz90;->m()V

    .line 173
    .line 174
    .line 175
    if-nez v4, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Luz90;->n()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    :cond_4
    iget-object v2, v0, Luz90;->a:Ltic0;

    .line 184
    .line 185
    invoke-virtual {v2}, Ltic0;->E0()V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v2, v0, Luz90;->q:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0, v1, v3, v2}, Luz90;->g(Lwz90;ZLcom/sportygames/crash/remote/models/MultiplierResponse;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v0}, Luz90;->v()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Luz90;->u()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final c(Lwz90;Lcom/sportygames/crash/remote/models/TopBets;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/remote/models/TopBets;->getBetIndex()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Lwz90;->e(Z)Lvz90;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5, v4}, Lvz90;->B(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v3}, Lvz90;->A(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lvz90;->y()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lvz90;->C()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lvz90;->u()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lvz90;->g()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lvz90;->f()V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v5, v3, v4}, Lvz90;->e(FZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    iget-object v9, v0, Luz90;->a:Ltic0;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {v3, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Double;D)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Luz90;->m()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Luz90;->n()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9}, Ltic0;->E0()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v9}, Ltic0;->J0()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0}, Luz90;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Luz90;->m()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ltic0;->E0()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, Lvz90;->h()D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v5, v3, v4}, Lvz90;->H(D)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lbpb;->f1()Lbp30;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lbp30;->F1()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lvz90;->q()V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v5}, Lvz90;->h()D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {v5, v3, v4}, Lvz90;->s(D)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Luz90;->v()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Luz90;->u()V

    .line 125
    .line 126
    .line 127
    instance-of v3, v1, Lwz90$a;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    iget-object v0, v0, Luz90;->g:Lcom/sportygames/crash/remote/models/DetailResponseData;

    .line 132
    .line 133
    sget-object v4, Ljt80$a;->b:Ljt80$a;

    .line 134
    .line 135
    invoke-static {v0, v4, v2}, Ljt80;->a(Lcom/sportygames/crash/remote/models/DetailResponseData;Ljt80$a;Z)Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    instance-of v4, v1, Lwz90$b;

    .line 141
    .line 142
    if-eqz v4, :cond_e

    .line 143
    .line 144
    iget-object v0, v0, Luz90;->g:Lcom/sportygames/crash/remote/models/DetailResponseData;

    .line 145
    .line 146
    sget-object v4, Ljt80$a;->c:Ljt80$a;

    .line 147
    .line 148
    invoke-static {v0, v4, v2}, Ljt80;->a(Lcom/sportygames/crash/remote/models/DetailResponseData;Ljt80$a;Z)Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :goto_3
    move-object v11, v2

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    :goto_4
    iget-object v2, v9, Lbpb;->y0:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_5
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    :goto_6
    move-wide v12, v4

    .line 173
    goto :goto_7

    .line 174
    :cond_8
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :goto_7
    if-eqz v3, :cond_a

    .line 181
    .line 182
    new-instance v0, Lhxj$b$b;

    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/remote/models/TopBets;->getBetType()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/remote/models/TopBets;->getTargetCoefficient()Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    :cond_9
    invoke-direct {v0, v1, v6, v7}, Lhxj$b$b;-><init>(Ljava/lang/String;D)V

    .line 199
    .line 200
    .line 201
    :goto_8
    move-object v14, v0

    .line 202
    goto :goto_a

    .line 203
    :cond_a
    instance-of v0, v1, Lwz90$b;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    new-instance v0, Lhxj$b$c;

    .line 208
    .line 209
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/remote/models/TopBets;->getStartCoefficient()Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    goto :goto_9

    .line 220
    :cond_b
    move-wide v1, v6

    .line 221
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/remote/models/TopBets;->getEndCoefficient()Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    :cond_c
    invoke-direct {v0, v1, v2, v6, v7}, Lhxj$b$c;-><init>(DD)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :goto_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v8, Lbqb;

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    move-object/from16 v10, p2

    .line 242
    .line 243
    invoke-direct/range {v8 .. v15}, Lbqb;-><init>(Ltic0;Lcom/sportygames/crash/remote/models/TopBets;Ljava/lang/String;DLhxj$b;Lhab;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v9}, Lals;->getLifecycle()Lmjs;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Lb1f;->a:Lkod;

    .line 255
    .line 256
    sget-object v1, Lewu;->a:Lbnl;

    .line 257
    .line 258
    new-instance v2, Lepb;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-direct {v2, v9, v8, v3}, Lepb;-><init>(Lbpb;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x2

    .line 265
    invoke-static {v0, v1, v3, v2, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final d(Landroid/widget/ImageView;ZLvz90;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Luz90;->l(Lvz90;)Luz90$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 p3, 0x0

    .line 21
    if-eq p0, p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, Luz90;->b:Lmtc0;

    .line 2
    .line 3
    iget-object v1, v0, Lmtc0;->k:Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;

    .line 4
    .line 5
    iget-object v0, v0, Lmtc0;->l:Lcom/sportygames/sportyherocompose/components/SHRangeComponent;

    .line 6
    .line 7
    iget-boolean v2, p0, Luz90;->n:Z

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lqh90;->b:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v7, v7, Lqh90;->c:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v8, v8, Lph90;->c0:Landroidx/constraintlayout/widget/Group;

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v8, v8, Lph90;->c0:Landroidx/constraintlayout/widget/Group;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lrz90;

    .line 56
    .line 57
    invoke-direct {v8, v2, v7}, Lrz90;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v8}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setOnBetChipSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lry90;

    .line 64
    .line 65
    invoke-direct {v8, v2, v7}, Lry90;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setOnBetChipSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lsy90;

    .line 72
    .line 73
    invoke-direct {v8, p0, v2}, Lsy90;-><init>(Luz90;Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v8}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setFbgClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lty90;

    .line 80
    .line 81
    invoke-direct {v8, p0, v7}, Lty90;-><init>(Luz90;Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setFbgClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lll3;

    .line 88
    .line 89
    invoke-direct {v8, p0, v3}, Lll3;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v8}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setFBGRemoveListener(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lml3;

    .line 96
    .line 97
    invoke-direct {v8, p0, v3}, Lml3;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setFBGRemoveListener(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Luy90;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v8}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setBetStepListener(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lvy90;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setBetStepListener(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->getBinding()Lli90;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Lli90;->c:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->getBinding()Lli90;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v7, v7, Lli90;->d:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 130
    .line 131
    new-instance v8, Lwy90;

    .line 132
    .line 133
    invoke-direct {v8, v2, v7}, Lwy90;-><init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;Lcom/sportygames/sportyherocompose/components/RangeComponent;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v8}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setOnBetChipSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Lxy90;

    .line 140
    .line 141
    invoke-direct {v8, v2, v7}, Lxy90;-><init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;Lcom/sportygames/sportyherocompose/components/RangeComponent;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setOnBetChipSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lsz90;

    .line 148
    .line 149
    invoke-direct {v8, p0, v2}, Lsz90;-><init>(Luz90;Lcom/sportygames/sportyherocompose/components/RangeComponent;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setFbgClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Ltz90;

    .line 156
    .line 157
    invoke-direct {v8, p0, v7}, Ltz90;-><init>(Luz90;Lcom/sportygames/sportyherocompose/components/RangeComponent;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setFbgClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Lel3;

    .line 164
    .line 165
    invoke-direct {v8, p0, v6}, Lel3;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v8}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setFBGRemoveListener(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Lfl3;

    .line 172
    .line 173
    invoke-direct {v8, p0, v6}, Lfl3;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v8}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setFBGRemoveListener(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lpy90;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v8}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setBetStepListener(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lqy90;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v2}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setBetStepListener(Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v2, v2, Lqh90;->e:Lzi90;

    .line 200
    .line 201
    iget-object v2, v2, Lzi90;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    instance-of v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 208
    .line 209
    if-eqz v8, :cond_2

    .line 210
    .line 211
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    move-object v7, v5

    .line 215
    :goto_0
    if-eqz v7, :cond_3

    .line 216
    .line 217
    const v8, 0x3de353f8    # 0.111f

    .line 218
    .line 219
    .line 220
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 221
    .line 222
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v7, Legj0;->h:Lyje0;

    .line 230
    .line 231
    check-cast v7, Lnsa0;

    .line 232
    .line 233
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_4

    .line 244
    .line 245
    const v7, 0x7f060169

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    const v7, 0x7f0607a9

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const v8, 0x7f0607a8

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iget-object v8, v8, Lqh90;->e:Lzi90;

    .line 268
    .line 269
    iget-object v9, v8, Lzi90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    iget-object v10, v8, Lzi90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 272
    .line 273
    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v11, v8, Lzi90;->b:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    iget-object v11, v8, Lzi90;->e:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    .line 289
    new-instance v11, Ljz90;

    .line 290
    .line 291
    invoke-direct {v11, v8, v1, p0}, Ljz90;-><init>(Lzi90;Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;Luz90;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v11}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    new-instance v9, Lkz90;

    .line 298
    .line 299
    invoke-direct {v9, v8, v1, p0}, Lkz90;-><init>(Lzi90;Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;Luz90;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v9}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->getBinding()Lli90;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget-object v8, v8, Lli90;->e:Lzi90;

    .line 310
    .line 311
    iget-object v9, v8, Lzi90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 312
    .line 313
    iget-object v10, v8, Lzi90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 314
    .line 315
    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 319
    .line 320
    .line 321
    iget-object v11, v8, Lzi90;->b:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    .line 325
    .line 326
    iget-object v7, v8, Lzi90;->e:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Llz90;

    .line 332
    .line 333
    invoke-direct {v2, v8, v0, p0}, Llz90;-><init>(Lzi90;Lcom/sportygames/sportyherocompose/components/SHRangeComponent;Luz90;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lmz90;

    .line 340
    .line 341
    invoke-direct {v2, v8, v0, p0}, Lmz90;-><init>(Lzi90;Lcom/sportygames/sportyherocompose/components/SHRangeComponent;Luz90;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Luz90;->a:Ltic0;

    .line 348
    .line 349
    iget-object v2, v2, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 350
    .line 351
    if-nez v2, :cond_5

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_5
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    iget-object v7, v7, Lqh90;->b:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    iget-object v8, v8, Lqh90;->c:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->getBinding()Lli90;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    iget-object v9, v9, Lli90;->c:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->getBinding()Lli90;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    iget-object v10, v10, Lli90;->d:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 378
    .line 379
    new-instance v11, Lzy90;

    .line 380
    .line 381
    invoke-direct {v11, p0, v7}, Lzy90;-><init>(Luz90;Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V

    .line 382
    .line 383
    .line 384
    new-instance v12, Lxc10;

    .line 385
    .line 386
    invoke-direct {v12, p0, v3}, Lxc10;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    new-instance v13, Ldz90;

    .line 390
    .line 391
    invoke-direct {v13, p0, v4}, Ldz90;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v2, v11, v12, v13}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setBetListener(Landroid/content/SharedPreferences;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    new-instance v11, Lez90;

    .line 398
    .line 399
    invoke-direct {v11, p0}, Lez90;-><init>(Luz90;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v11}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setOnMaxPayoutExceededClick(Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    new-instance v7, Lfz90;

    .line 406
    .line 407
    invoke-direct {v7, p0, v8}, Lfz90;-><init>(Luz90;Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V

    .line 408
    .line 409
    .line 410
    new-instance v11, Lnlw;

    .line 411
    .line 412
    invoke-direct {v11, p0, v3}, Lnlw;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    new-instance v12, Lfw8;

    .line 416
    .line 417
    invoke-direct {v12, p0, v3}, Lfw8;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v2, v7, v11, v12}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setBetListener(Landroid/content/SharedPreferences;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    new-instance v7, Lqlw;

    .line 424
    .line 425
    invoke-direct {v7, p0, v3}, Lqlw;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v7}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setOnMaxPayoutExceededClick(Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    new-instance v7, Lhz90;

    .line 432
    .line 433
    invoke-direct {v7, p0, v9}, Lhz90;-><init>(Luz90;Lcom/sportygames/sportyherocompose/components/RangeComponent;)V

    .line 434
    .line 435
    .line 436
    new-instance v8, Lld50;

    .line 437
    .line 438
    invoke-direct {v8, p0, v6}, Lld50;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    new-instance v11, Laz90;

    .line 442
    .line 443
    invoke-direct {v11, p0, v4}, Laz90;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v2, v7, v8, v11}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setBetListener(Landroid/content/SharedPreferences;Lejj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 447
    .line 448
    .line 449
    new-instance v7, Lpsm;

    .line 450
    .line 451
    invoke-direct {v7, p0, v6}, Lpsm;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v7}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setOnMaxPayoutExceededClick(Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    new-instance v7, Lcz90;

    .line 458
    .line 459
    invoke-direct {v7, p0, v10}, Lcz90;-><init>(Luz90;Lcom/sportygames/sportyherocompose/components/RangeComponent;)V

    .line 460
    .line 461
    .line 462
    new-instance v8, Lbd50;

    .line 463
    .line 464
    invoke-direct {v8, p0, v6}, Lbd50;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    new-instance v9, Lqlh;

    .line 468
    .line 469
    invoke-direct {v9, p0, v6}, Lqlh;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v2, v7, v8, v9}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setBetListener(Landroid/content/SharedPreferences;Lejj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Lrlh;

    .line 476
    .line 477
    invoke-direct {v2, p0, v6}, Lrlh;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v2}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setOnMaxPayoutExceededClick(Lkotlin/jvm/functions/Function0;)V

    .line 481
    .line 482
    .line 483
    :goto_2
    iput-boolean v6, p0, Luz90;->n:Z

    .line 484
    .line 485
    :cond_6
    :goto_3
    iget-object v2, p0, Luz90;->g:Lcom/sportygames/crash/remote/models/DetailResponseData;

    .line 486
    .line 487
    const-string v7, "OVER_UNDER"

    .line 488
    .line 489
    if-eqz v2, :cond_13

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponseData;->getGameDetails()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    new-instance v9, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_8

    .line 509
    .line 510
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    move-object v12, v11

    .line 515
    check-cast v12, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 516
    .line 517
    invoke-virtual {v12}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetCategoryEnum()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-eqz v12, :cond_7

    .line 526
    .line 527
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    if-eqz v11, :cond_a

    .line 545
    .line 546
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    move-object v12, v11

    .line 551
    check-cast v12, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 552
    .line 553
    invoke-virtual {v12}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetCategoryEnum()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    const-string v13, "RANGE"

    .line 558
    .line 559
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    if-eqz v12, :cond_9

    .line 564
    .line 565
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_a
    iget-object v8, p0, Luz90;->j:Ljava/lang/Boolean;

    .line 570
    .line 571
    if-eqz v8, :cond_b

    .line 572
    .line 573
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    goto :goto_6

    .line 578
    :cond_b
    move v8, v4

    .line 579
    :goto_6
    if-eqz v1, :cond_e

    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    if-lt v11, v3, :cond_e

    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    iget-object v11, v11, Lqh90;->b:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 592
    .line 593
    invoke-virtual {v11, v8}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setFbgAvailable(Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    iget-object v11, v11, Lqh90;->c:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 601
    .line 602
    invoke-virtual {v11, v8}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setFbgAvailable(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    iget-object v11, v11, Lqh90;->b:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 610
    .line 611
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    check-cast v12, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 616
    .line 617
    invoke-virtual {v11, v12, v6}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setBetModel(Lcom/sportygames/crash/remote/models/DetailResponse;Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    iget-object v11, v11, Lqh90;->c:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 625
    .line 626
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 631
    .line 632
    invoke-virtual {v11, v9, v4}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setBetModel(Lcom/sportygames/crash/remote/models/DetailResponse;Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    iget-object v9, v9, Lqh90;->b:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 640
    .line 641
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponseData;->getOuMinFBGUsageThreshold()D

    .line 642
    .line 643
    .line 644
    move-result-wide v11

    .line 645
    invoke-virtual {v9, v11, v12}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setMinThreshold(D)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    iget-object v9, v9, Lqh90;->c:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 653
    .line 654
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponseData;->getOuMinFBGUsageThreshold()D

    .line 655
    .line 656
    .line 657
    move-result-wide v11

    .line 658
    invoke-virtual {v9, v11, v12}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setMinThreshold(D)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponseData;->getSideBetConfigs()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    if-eqz v11, :cond_d

    .line 674
    .line 675
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    move-object v12, v11

    .line 680
    check-cast v12, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 681
    .line 682
    invoke-virtual {v12}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getSideBetType()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    if-eqz v12, :cond_c

    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_d
    move-object v11, v5

    .line 694
    :goto_7
    check-cast v11, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 695
    .line 696
    if-eqz v11, :cond_e

    .line 697
    .line 698
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    iget-object v9, v9, Lqh90;->b:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 703
    .line 704
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponseData;->getOuMinFBGUsageThreshold()D

    .line 705
    .line 706
    .line 707
    move-result-wide v12

    .line 708
    invoke-virtual {v9, v11, v12, v13}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setCoeffModel(Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;D)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    iget-object v9, v9, Lqh90;->c:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 716
    .line 717
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponseData;->getOuMinFBGUsageThreshold()D

    .line 718
    .line 719
    .line 720
    move-result-wide v12

    .line 721
    invoke-virtual {v9, v11, v12, v13}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setCoeffModel(Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;D)V

    .line 722
    .line 723
    .line 724
    :cond_e
    if-eqz v0, :cond_13

    .line 725
    .line 726
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    if-lt v9, v3, :cond_13

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->getBinding()Lli90;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget-object v3, v3, Lli90;->c:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 737
    .line 738
    invoke-virtual {v3, v8}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setFbgAvailable(Z)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->getBinding()Lli90;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    iget-object v3, v3, Lli90;->d:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 746
    .line 747
    invoke-virtual {v3, v8}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setFbgAvailable(Z)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->getBinding()Lli90;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    iget-object v3, v3, Lli90;->c:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 755
    .line 756
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    check-cast v8, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 761
    .line 762
    invoke-virtual {v3, v8, v6}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setBetModel(Lcom/sportygames/crash/remote/models/DetailResponse;Z)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->getBinding()Lli90;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    iget-object v3, v3, Lli90;->d:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 770
    .line 771
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    check-cast v6, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 776
    .line 777
    invoke-virtual {v3, v6, v4}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setBetModel(Lcom/sportygames/crash/remote/models/DetailResponse;Z)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->getBinding()Lli90;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    iget-object v3, v3, Lli90;->c:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 785
    .line 786
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponseData;->getRangeMinFBGUsageThreshold()D

    .line 787
    .line 788
    .line 789
    move-result-wide v8

    .line 790
    invoke-virtual {v3, v8, v9}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setMinThreshold(D)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->getBinding()Lli90;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    iget-object v3, v3, Lli90;->d:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 798
    .line 799
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponseData;->getRangeMinFBGUsageThreshold()D

    .line 800
    .line 801
    .line 802
    move-result-wide v8

    .line 803
    invoke-virtual {v3, v8, v9}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setMinThreshold(D)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponseData;->getSideBetConfigs()Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_10

    .line 819
    .line 820
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    move-object v6, v4

    .line 825
    check-cast v6, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 826
    .line 827
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getSideBetType()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    const-string v8, "RANGE_LEFT"

    .line 832
    .line 833
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    if-eqz v6, :cond_f

    .line 838
    .line 839
    goto :goto_8

    .line 840
    :cond_10
    move-object v4, v5

    .line 841
    :goto_8
    check-cast v4, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 842
    .line 843
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponseData;->getSideBetConfigs()Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_12

    .line 856
    .line 857
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    move-object v8, v6

    .line 862
    check-cast v8, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 863
    .line 864
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getSideBetType()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    const-string v9, "RANGE_RIGHT"

    .line 869
    .line 870
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    if-eqz v8, :cond_11

    .line 875
    .line 876
    goto :goto_9

    .line 877
    :cond_12
    move-object v6, v5

    .line 878
    :goto_9
    check-cast v6, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 879
    .line 880
    if-eqz v4, :cond_13

    .line 881
    .line 882
    if-eqz v6, :cond_13

    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->getBinding()Lli90;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    iget-object v3, v3, Lli90;->c:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 889
    .line 890
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponseData;->getRangeMinFBGUsageThreshold()D

    .line 891
    .line 892
    .line 893
    move-result-wide v8

    .line 894
    invoke-virtual {v3, v4, v6, v8, v9}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setCoeffModel(Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;D)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->getBinding()Lli90;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iget-object v0, v0, Lli90;->d:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 902
    .line 903
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponseData;->getRangeMinFBGUsageThreshold()D

    .line 904
    .line 905
    .line 906
    move-result-wide v2

    .line 907
    invoke-virtual {v0, v4, v6, v2, v3}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setCoeffModel(Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;D)V

    .line 908
    .line 909
    .line 910
    :cond_13
    iget-object v0, p0, Luz90;->i:Ljava/util/HashMap;

    .line 911
    .line 912
    if-eqz v0, :cond_19

    .line 913
    .line 914
    if-eqz v1, :cond_14

    .line 915
    .line 916
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    if-eqz v2, :cond_14

    .line 921
    .line 922
    iget-object v2, v2, Lqh90;->b:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 923
    .line 924
    new-instance v3, Ljava/util/HashMap;

    .line 925
    .line 926
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v3}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setUnderFetchDetail(Ljava/util/HashMap;)V

    .line 930
    .line 931
    .line 932
    :cond_14
    if-eqz v1, :cond_15

    .line 933
    .line 934
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    if-eqz v2, :cond_15

    .line 939
    .line 940
    iget-object v2, v2, Lqh90;->c:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 941
    .line 942
    new-instance v3, Ljava/util/HashMap;

    .line 943
    .line 944
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v3}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setUnderFetchDetail(Ljava/util/HashMap;)V

    .line 948
    .line 949
    .line 950
    :cond_15
    iget-object v0, p0, Luz90;->g:Lcom/sportygames/crash/remote/models/DetailResponseData;

    .line 951
    .line 952
    if-eqz v0, :cond_18

    .line 953
    .line 954
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponseData;->getSideBetConfigs()Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    if-eqz v2, :cond_18

    .line 959
    .line 960
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-eqz v3, :cond_17

    .line 969
    .line 970
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    move-object v4, v3

    .line 975
    check-cast v4, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 976
    .line 977
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getSideBetType()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-eqz v4, :cond_16

    .line 986
    .line 987
    move-object v5, v3

    .line 988
    :cond_17
    check-cast v5, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 989
    .line 990
    :cond_18
    if-eqz v5, :cond_19

    .line 991
    .line 992
    if-eqz v1, :cond_19

    .line 993
    .line 994
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iget-object v2, v2, Lqh90;->b:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 999
    .line 1000
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponseData;->getOuMinFBGUsageThreshold()D

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v3

    .line 1004
    invoke-virtual {v2, v5, v3, v4}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setCoeffModel(Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;D)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    iget-object v1, v1, Lqh90;->c:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponseData;->getOuMinFBGUsageThreshold()D

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v2

    .line 1017
    invoke-virtual {v1, v5, v2, v3}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setCoeffModel(Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;D)V

    .line 1018
    .line 1019
    .line 1020
    :cond_19
    invoke-virtual {p0}, Luz90;->m()V

    .line 1021
    .line 1022
    .line 1023
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Luz90;->h:Laxj;

    .line 2
    .line 3
    iget-boolean v0, v0, Laxj;->e:Z

    .line 4
    .line 5
    iget-object p0, p0, Luz90;->b:Lmtc0;

    .line 6
    .line 7
    iget-object v1, p0, Lmtc0;->k:Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;

    .line 8
    .line 9
    iget-object p0, p0, Lmtc0;->l:Lcom/sportygames/sportyherocompose/components/SHRangeComponent;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->setBetContainerBgWcTheme(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->setBetContainerBgWcTheme(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    invoke-static {}, Lbw5;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v3, "br"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    const-string v3, "int"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-string v3, "mx"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    const-string v3, "za"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    const-string v3, "gh"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, v1, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 80
    .line 81
    iget-object v0, v0, Lqh90;->e:Lzi90;

    .line 82
    .line 83
    iget-object v0, v0, Lzi90;->v:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v3, v3, Lqh90;->b:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->h(Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v3, v1, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 105
    .line 106
    iget-object v3, v3, Lqh90;->e:Lzi90;

    .line 107
    .line 108
    iget-object v3, v3, Lzi90;->w:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v1, v1, Lqh90;->c:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->h(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    if-eqz p0, :cond_7

    .line 127
    .line 128
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->F:Lli90;

    .line 129
    .line 130
    iget-object v1, v1, Lli90;->e:Lzi90;

    .line 131
    .line 132
    iget-object v1, v1, Lzi90;->v:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz p0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->getBinding()Lli90;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v1, v1, Lli90;->c:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->k(Z)V

    .line 148
    .line 149
    .line 150
    :cond_8
    if-eqz p0, :cond_9

    .line 151
    .line 152
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->F:Lli90;

    .line 153
    .line 154
    iget-object v1, v1, Lli90;->e:Lzi90;

    .line 155
    .line 156
    iget-object v1, v1, Lzi90;->w:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_9
    if-eqz p0, :cond_10

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->getBinding()Lli90;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_10

    .line 168
    .line 169
    iget-object p0, p0, Lli90;->d:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->k(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    const/16 v0, 0x8

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    iget-object v3, v1, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 180
    .line 181
    iget-object v3, v3, Lqh90;->e:Lzi90;

    .line 182
    .line 183
    iget-object v3, v3, Lzi90;->v:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v1, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 189
    .line 190
    iget-object v3, v3, Lqh90;->e:Lzi90;

    .line 191
    .line 192
    iget-object v3, v3, Lzi90;->w:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_b
    if-eqz v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    iget-object v3, v3, Lqh90;->b:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->h(Z)V

    .line 208
    .line 209
    .line 210
    :cond_c
    if-eqz v1, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    iget-object v1, v1, Lqh90;->c:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->h(Z)V

    .line 221
    .line 222
    .line 223
    :cond_d
    if-eqz p0, :cond_e

    .line 224
    .line 225
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->F:Lli90;

    .line 226
    .line 227
    iget-object v1, v1, Lli90;->e:Lzi90;

    .line 228
    .line 229
    iget-object v1, v1, Lzi90;->v:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->F:Lli90;

    .line 235
    .line 236
    iget-object v1, v1, Lli90;->e:Lzi90;

    .line 237
    .line 238
    iget-object v1, v1, Lzi90;->w:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_e
    if-eqz p0, :cond_f

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->getBinding()Lli90;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    iget-object v0, v0, Lli90;->c:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->k(Z)V

    .line 254
    .line 255
    .line 256
    :cond_f
    if-eqz p0, :cond_10

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->getBinding()Lli90;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_10

    .line 263
    .line 264
    iget-object p0, p0, Lli90;->d:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 265
    .line 266
    invoke-virtual {p0, v2}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->k(Z)V

    .line 267
    .line 268
    .line 269
    :cond_10
    return-void
.end method

.method public final g(Lwz90;ZLcom/sportygames/crash/remote/models/MultiplierResponse;)V
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, Lwz90;->e(Z)Lvz90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    xor-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lwz90;->e(Z)Lvz90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lwz90;->d()Lzi90;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lzi90;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v1, Lzi90;->f:Landroid/widget/ImageView;

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, v1, Lzi90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p2, v1, Lzi90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lvz90;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Lvz90;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Lvz90;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Lvz90;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0}, Lvz90;->n()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    sget-object p3, Lu260$a;->a:Lu260$a;

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_2
    if-nez v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move v3, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v3, v8

    .line 65
    :goto_2
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v10, "ROUND_END_WAIT"

    .line 72
    .line 73
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    cmp-long v4, v10, v6

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    move v4, v9

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v4, v8

    .line 92
    :goto_3
    if-nez v3, :cond_7

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    if-eqz v1, :cond_6

    .line 98
    .line 99
    if-eqz p3, :cond_6

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "ROUND_ONGOING"

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    cmp-long p3, v3, v6

    .line 118
    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    sget-object p3, Lu260$a;->c:Lu260$a;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    sget-object p3, Lu260$a;->d:Lu260$a;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :goto_4
    sget-object p3, Lu260$a;->b:Lu260$a;

    .line 130
    .line 131
    :goto_5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_d

    .line 136
    .line 137
    if-eq p3, v9, :cond_c

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    if-eq p3, v1, :cond_a

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    if-ne p3, v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Lvz90;->d()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p1}, Lwz90;->c()Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0}, Lvz90;->i()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    xor-int/2addr p1, v9

    .line 169
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    invoke-virtual {p0}, Lvz90;->b()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-virtual {p1}, Lwz90;->c()Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c
    invoke-virtual {p0}, Lvz90;->c()V

    .line 201
    .line 202
    .line 203
    const/16 p0, 0x8

    .line 204
    .line 205
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d
    invoke-virtual {p0}, Lvz90;->a()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Luz90;->o:Lwz90$a;

    .line 2
    .line 3
    iget-object p0, p0, Luz90;->p:Lwz90$b;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lwz90;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v1, Lwz90;

    .line 31
    .line 32
    invoke-virtual {v1}, Lwz90;->a()Lvz90;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Luz90;->i(Lvz90;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lwz90;->b()Lvz90;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Luz90;->i(Lvz90;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final l(Lvz90;)Luz90$a;
    .locals 5

    .line 1
    iget-object p0, p0, Luz90;->q:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, "ROUND_END_WAIT"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Lvz90;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object p0, Luz90$a;->a:Luz90$a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lvz90;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object p0, Luz90$a;->c:Luz90$a;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lvz90;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object p0, Luz90$a;->b:Luz90$a;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lvz90;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_4
    const-string v1, "ROUND_ONGOING"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p1}, Lvz90;->n()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    cmp-long p0, v0, v2

    .line 82
    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    sget-object p0, Luz90$a;->c:Luz90$a;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    invoke-virtual {p1}, Lvz90;->k()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    sget-object p0, Luz90$a;->b:Luz90$a;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    sget-object p0, Luz90$a;->a:Luz90$a;

    .line 98
    .line 99
    return-object p0
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Luz90;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Luz90;->o:Lwz90$a;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lwz90$a;->c:Lvz90$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v8

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lwz90$a;->d:Lvz90$a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v8

    .line 33
    :goto_1
    iget-object p0, p0, Luz90;->p:Lwz90$b;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v9, p0, Lwz90$b;->c:Lvz90$b;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v9, v8

    .line 41
    :goto_2
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-object v8, p0, Lwz90$b;->d:Lvz90$b;

    .line 44
    .line 45
    :cond_3
    new-array p0, v4, [Lvz90;

    .line 46
    .line 47
    aput-object v0, p0, v7

    .line 48
    .line 49
    aput-object v1, p0, v5

    .line 50
    .line 51
    aput-object v9, p0, v3

    .line 52
    .line 53
    aput-object v8, p0, v2

    .line 54
    .line 55
    invoke-static {p0}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_3
    if-ge v7, v0, :cond_b

    .line 64
    .line 65
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    check-cast v1, Lvz90;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Lvz90;->F(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v0, v1, Lwz90$a;->c:Lvz90$a;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object v0, v8

    .line 83
    :goto_4
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v1, v1, Lwz90$a;->d:Lvz90$a;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object v1, v8

    .line 89
    :goto_5
    iget-object v9, p0, Luz90;->p:Lwz90$b;

    .line 90
    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    iget-object v10, v9, Lwz90$b;->c:Lvz90$b;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move-object v10, v8

    .line 97
    :goto_6
    if-eqz v9, :cond_8

    .line 98
    .line 99
    iget-object v8, v9, Lwz90$b;->d:Lvz90$b;

    .line 100
    .line 101
    :cond_8
    new-array v4, v4, [Lvz90;

    .line 102
    .line 103
    aput-object v0, v4, v7

    .line 104
    .line 105
    aput-object v1, v4, v5

    .line 106
    .line 107
    aput-object v10, v4, v3

    .line 108
    .line 109
    aput-object v8, v4, v2

    .line 110
    .line 111
    invoke-static {v4}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move v2, v7

    .line 120
    :goto_7
    if-ge v2, v1, :cond_b

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    check-cast v3, Lvz90;

    .line 129
    .line 130
    invoke-virtual {v3}, Lvz90;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_a

    .line 135
    .line 136
    invoke-virtual {v3}, Lvz90;->m()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    const-wide/16 v8, 0x0

    .line 141
    .line 142
    cmp-long v4, v4, v8

    .line 143
    .line 144
    if-gtz v4, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Luz90;->n()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_9
    move v4, v6

    .line 154
    goto :goto_9

    .line 155
    :cond_a
    :goto_8
    move v4, v7

    .line 156
    :goto_9
    invoke-virtual {v3, v4}, Lvz90;->F(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luz90;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Luz90;->a:Ltic0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lkn2;->a:Lbke0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 26
    .line 27
    invoke-static {v1}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 45
    .line 46
    invoke-static {v0}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-object v0, p0, Luz90;->o:Lwz90$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lwz90$a;->c:Lvz90$a;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    :goto_0
    if-nez v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Luz90;->o:Lwz90$a;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lwz90$a;->d:Lvz90$a;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v0, v1

    .line 88
    :goto_1
    if-nez v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Luz90;->p:Lwz90$b;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v0, Lwz90$b;->c:Lvz90$b;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v0, v1

    .line 106
    :goto_2
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object p0, p0, Luz90;->p:Lwz90$b;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    iget-object p0, p0, Lwz90$b;->d:Lvz90$b;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_6
    if-eqz v1, :cond_8

    .line 123
    .line 124
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_8
    :goto_4
    const/4 p0, 0x0

    .line 127
    return p0
.end method

.method public final o(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lvz90$a;)V
    .locals 13

    .line 1
    iget-object p2, p2, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lph90;->T0:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Luz90;->k(Ljava/lang/CharSequence;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Luz90;->r(Ljava/lang/String;)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBetType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "OVER"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v6, "ROUND_ONGOING"

    .line 49
    .line 50
    const-string v7, "ROUND_END_WAIT"

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-virtual {p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getRoundId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    cmp-long v4, v8, v10

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getCashoutInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getCashoutDone()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    cmpl-double v4, v2, v0

    .line 99
    .line 100
    if-lez v4, :cond_1

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v4, v4, Lph90;->T0:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v8, v8, Lph90;->T0:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    add-int/lit8 v8, v8, -0x1

    .line 131
    .line 132
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p0, p2, v4}, Luz90;->w(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBetType()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v8, "UNDER"

    .line 144
    .line 145
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    invoke-virtual {p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getRoundId()J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    cmp-long v4, v9, v11

    .line 160
    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getCashoutInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_3

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getCashoutDone()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_3

    .line 184
    .line 185
    cmpg-double v4, v2, v0

    .line 186
    .line 187
    if-gez v4, :cond_3

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_2

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p0, p2, v4}, Luz90;->w(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-virtual {p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBetType()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_5

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    invoke-virtual {p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getRoundId()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    cmp-long p0, v8, v10

    .line 218
    .line 219
    if-nez p0, :cond_5

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_4

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_5

    .line 240
    .line 241
    :cond_4
    invoke-virtual {p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getCashoutInProgress()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_5

    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getCashoutDone()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_5

    .line 252
    .line 253
    cmpl-double p0, v2, v0

    .line 254
    .line 255
    if-ltz p0, :cond_5

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBetId()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    const-wide/16 v2, 0x0

    .line 262
    .line 263
    cmp-long p0, v0, v2

    .line 264
    .line 265
    if-lez p0, :cond_5

    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getRoundId()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    cmp-long p0, v0, v2

    .line 272
    .line 273
    if-lez p0, :cond_5

    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getRoundId()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 280
    .line 281
    .line 282
    move-result-wide p0

    .line 283
    cmp-long p0, v0, p0

    .line 284
    .line 285
    if-nez p0, :cond_5

    .line 286
    .line 287
    invoke-virtual {p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iget-object p0, p0, Lph90;->s0:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_5
    :goto_0
    return-void
.end method

.method public final p(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lvz90$b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v0, v0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lki90;->J0:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Luz90;->k(Ljava/lang/CharSequence;)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lki90;->G0:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Luz90;->k(Ljava/lang/CharSequence;)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Luz90;->r(Ljava/lang/String;)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "ROUND_END_WAIT"

    .line 64
    .line 65
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getRoundId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    cmp-long v7, v11, v13

    .line 82
    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getCashoutInProgress()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getCashoutDone()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    cmpl-double v1, v5, v1

    .line 98
    .line 99
    if-ltz v1, :cond_2

    .line 100
    .line 101
    cmpg-double v2, v5, v3

    .line 102
    .line 103
    if-gtz v2, :cond_2

    .line 104
    .line 105
    if-ltz v1, :cond_2

    .line 106
    .line 107
    if-gtz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBetId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    cmp-long v1, v1, v9

    .line 114
    .line 115
    if-lez v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getRoundId()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    cmp-long v1, v1, v9

    .line 122
    .line 123
    if-lez v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getRoundId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    cmp-long v1, v1, v11

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    if-nez v16, :cond_0

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_0
    new-instance v11, Lcom/sportygames/sportyherov2/remote/models/CashOutOverUnderRequest;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBetId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getRoundId()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    invoke-direct/range {v11 .. v17}, Lcom/sportygames/sportyherov2/remote/models/CashOutOverUnderRequest;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljkl;

    .line 167
    .line 168
    invoke-direct {v1}, Ljkl;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v11}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object/from16 v2, p0

    .line 176
    .line 177
    iget-object v2, v2, Luz90;->a:Ltic0;

    .line 178
    .line 179
    invoke-virtual {v2}, Lbpb;->k1()Lzab0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lzab0;->L1()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_1

    .line 191
    .line 192
    invoke-virtual {v2}, Lzab0;->N1()V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_1
    iget-object v7, v2, Lzab0;->b:Lc4n;

    .line 197
    .line 198
    sget-object v11, Lhzb;->D:Lhzb;

    .line 199
    .line 200
    iget-object v2, v2, Lzab0;->c:Lzan;

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x6

    .line 204
    invoke-static {v2, v11, v12, v13}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v7, v11, v2, v1}, Lc4n;->g(Lc4n;Lhzb;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    const/4 v1, 0x1

    .line 212
    invoke-virtual {v0, v1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setCashoutInProgress(Z)V

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getRoundId()J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    cmp-long v1, v1, v11

    .line 224
    .line 225
    if-nez v1, :cond_4

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "ROUND_ONGOING"

    .line 232
    .line 233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_3

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    :cond_3
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getCashoutInProgress()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_4

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getCashoutDone()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_4

    .line 260
    .line 261
    cmpl-double v1, v5, v3

    .line 262
    .line 263
    if-lez v1, :cond_4

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBetId()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    cmp-long v1, v1, v9

    .line 270
    .line 271
    if-lez v1, :cond_4

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getRoundId()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    cmp-long v1, v1, v9

    .line 278
    .line 279
    if-lez v1, :cond_4

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getRoundId()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    cmp-long v1, v1, v3

    .line 290
    .line 291
    if-nez v1, :cond_4

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Lki90;->r0:Landroid/widget/TextView;

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_4
    :goto_1
    return-void
.end method

.method public final q(Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/crash/remote/models/DetailResponse;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sportygames/commons/models/GiftItem;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luz90;->a:Ltic0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Luz90;->k:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Luz90;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v2, p0, Luz90;->m:Z

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v2, p0, Luz90;->l:Ln570;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v3, :cond_5

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_5
    iput-boolean v3, p0, Luz90;->m:Z

    .line 47
    .line 48
    iget-object v2, p0, Luz90;->l:Ln570;

    .line 49
    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    new-instance v2, Ln570;

    .line 53
    .line 54
    invoke-direct {v2}, Ln570;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Luz90;->l:Ln570;

    .line 58
    .line 59
    :cond_6
    move-object v4, v2

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v6, Lnz90;

    .line 73
    .line 74
    invoke-direct {v6, v4, v2, p1}, Lnz90;-><init>(Ln570;Ljava/util/ArrayList;Lcom/sportygames/crash/remote/models/DetailResponse;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Loz90;

    .line 78
    .line 79
    invoke-direct {v7, p0, p2}, Loz90;-><init>(Luz90;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Ljmw;

    .line 83
    .line 84
    invoke-direct {v8, p0, v3}, Ljmw;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-virtual/range {v4 .. v9}, Ln570;->t0(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final s(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;ZLjava/lang/String;DLjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luz90;->g:Lcom/sportygames/crash/remote/models/DetailResponseData;

    .line 4
    .line 5
    sget-object v2, Ljt80$a;->b:Ljt80$a;

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Ljt80;->a(Lcom/sportygames/crash/remote/models/DetailResponseData;Ljt80$a;Z)Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBetPlaced()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBetInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v13, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v13, v5

    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getGiftAmount()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    iget-object v0, v0, Luz90;->a:Ltic0;

    .line 44
    .line 45
    iget-wide v11, v0, Lbpb;->z0:J

    .line 46
    .line 47
    iget-object v4, v0, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 48
    .line 49
    iget-boolean v6, v0, Lbpb;->h2:Z

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move/from16 v16, v6

    .line 57
    .line 58
    new-instance v6, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetIndex()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    if-eqz v13, :cond_3

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    move-object/from16 v18, v1

    .line 77
    .line 78
    :goto_1
    move-object/from16 v7, p3

    .line 79
    .line 80
    move-object/from16 v8, p6

    .line 81
    .line 82
    move-object/from16 v17, v4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object/from16 v18, v5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    invoke-direct/range {v6 .. v18}, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lj120$a$a;

    .line 92
    .line 93
    invoke-direct {v1, v6}, Lj120$a$a;-><init>(Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    sget-object v1, Lj120$a$b;->a:Lj120$a$b;

    .line 98
    .line 99
    :goto_4
    instance-of v2, v1, Lj120$a$a;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    new-instance v2, Ljkl;

    .line 104
    .line 105
    invoke-direct {v2}, Ljkl;-><init>()V

    .line 106
    .line 107
    .line 108
    check-cast v1, Lj120$a$a;

    .line 109
    .line 110
    iget-object v1, v1, Lj120$a$a;->a:Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lbpb;->k1()Lzab0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lzab0;->L1()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lzab0;->N1()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    iget-object v2, v0, Lzab0;->b:Lc4n;

    .line 134
    .line 135
    sget-object v3, Lhzb;->A:Lhzb;

    .line 136
    .line 137
    iget-object v4, v0, Lzab0;->c:Lzan;

    .line 138
    .line 139
    const/4 v6, 0x6

    .line 140
    invoke-static {v4, v3, v5, v6}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v0, v0, Lzab0;->a:Lmbn;

    .line 145
    .line 146
    invoke-interface {v0}, Lmbn;->c()Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v2, v3, v4, v1, v0}, Lc4n;->h(Lhzb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    const/4 v0, 0x1

    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setBetInProgress(Z)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_6
    return-void
.end method

.method public final t(Lcom/sportygames/sportyherocompose/components/RangeComponent;ZLjava/lang/String;DDLjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luz90;->g:Lcom/sportygames/crash/remote/models/DetailResponseData;

    .line 4
    .line 5
    sget-object v2, Ljt80$a;->c:Ljt80$a;

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Ljt80;->a(Lcom/sportygames/crash/remote/models/DetailResponseData;Ljt80$a;Z)Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBetPlaced()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBetInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v13, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v13, v5

    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getGiftAmount()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    iget-object v0, v0, Luz90;->a:Ltic0;

    .line 44
    .line 45
    iget-wide v11, v0, Lbpb;->z0:J

    .line 46
    .line 47
    iget-object v4, v0, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 48
    .line 49
    iget-boolean v6, v0, Lbpb;->h2:Z

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move/from16 v17, v6

    .line 57
    .line 58
    new-instance v6, Lcom/sportygames/sportyherov2/remote/models/PlaceRangeBetRequest;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetIndex()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v7, p3

    .line 77
    .line 78
    move-object/from16 v8, p8

    .line 79
    .line 80
    move-object/from16 v18, v4

    .line 81
    .line 82
    invoke-direct/range {v6 .. v18}, Lcom/sportygames/sportyherov2/remote/models/PlaceRangeBetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lk120$a$a;

    .line 86
    .line 87
    invoke-direct {v1, v6}, Lk120$a$a;-><init>(Lcom/sportygames/sportyherov2/remote/models/PlaceRangeBetRequest;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    sget-object v1, Lk120$a$b;->a:Lk120$a$b;

    .line 92
    .line 93
    :goto_2
    instance-of v2, v1, Lk120$a$a;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    new-instance v2, Ljkl;

    .line 98
    .line 99
    invoke-direct {v2}, Ljkl;-><init>()V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lk120$a$a;

    .line 103
    .line 104
    iget-object v1, v1, Lk120$a$a;->a:Lcom/sportygames/sportyherov2/remote/models/PlaceRangeBetRequest;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lbpb;->k1()Lzab0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lzab0;->L1()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lzab0;->N1()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object v2, v0, Lzab0;->b:Lc4n;

    .line 128
    .line 129
    sget-object v3, Lhzb;->B:Lhzb;

    .line 130
    .line 131
    iget-object v4, v0, Lzab0;->c:Lzan;

    .line 132
    .line 133
    const/4 v6, 0x6

    .line 134
    invoke-static {v4, v3, v5, v6}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v0, v0, Lzab0;->a:Lmbn;

    .line 139
    .line 140
    invoke-interface {v0}, Lmbn;->c()Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v2, v3, v4, v1, v0}, Lc4n;->h(Lhzb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    const/4 v0, 0x1

    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setBetInProgress(Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_4
    return-void
.end method

.method public final u()V
    .locals 10

    .line 1
    iget-object v0, p0, Luz90;->b:Lmtc0;

    .line 2
    .line 3
    iget-object v1, v0, Lmtc0;->h:Lm6x;

    .line 4
    .line 5
    check-cast v1, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lntc0;

    .line 12
    .line 13
    iget-object v0, v0, Lmtc0;->j:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v0, v0, Lrf90;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    sget-object v3, Lntc0;->a:Lntc0;

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget-object v3, p0, Luz90;->a:Ltic0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbpb;->S0()Lkn2;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Luz90;->j(Lkn2;)Luz90$a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lbpb;->T0()Lkn2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Luz90;->j(Lkn2;)Luz90$a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v4, v3}, [Luz90$a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    move v7, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move v7, v6

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Luz90$a;

    .line 88
    .line 89
    sget-object v9, Luz90$a;->a:Luz90$a;

    .line 90
    .line 91
    if-eq v8, v9, :cond_2

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    if-ltz v7, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0

    .line 103
    :cond_4
    :goto_1
    if-nez v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Luz90$a;->c:Luz90$a;

    .line 117
    .line 118
    if-eq v4, v5, :cond_6

    .line 119
    .line 120
    if-eq v3, v5, :cond_6

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move v3, v6

    .line 125
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    iget-object v0, p0, Luz90;->o:Lwz90$a;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    sget-object v3, Lntc0;->b:Lntc0;

    .line 136
    .line 137
    iget-object v4, v0, Lwz90$a;->a:Landroid/widget/TextView;

    .line 138
    .line 139
    if-ne v1, v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    iget-object v3, v0, Lwz90$a;->c:Lvz90$a;

    .line 146
    .line 147
    iget-object v0, v0, Lwz90$a;->d:Lvz90$a;

    .line 148
    .line 149
    invoke-virtual {p0, v4, v3, v0}, Luz90;->a(Landroid/widget/TextView;Lvz90;Lvz90;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_4
    iget-object v0, p0, Luz90;->p:Lwz90$b;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    sget-object v3, Lntc0;->c:Lntc0;

    .line 157
    .line 158
    iget-object v4, v0, Lwz90$b;->a:Landroid/widget/TextView;

    .line 159
    .line 160
    if-ne v1, v3, :cond_a

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    iget-object v1, v0, Lwz90$b;->c:Lvz90$b;

    .line 167
    .line 168
    iget-object v0, v0, Lwz90$b;->d:Lvz90$b;

    .line 169
    .line 170
    invoke-virtual {p0, v4, v1, v0}, Luz90;->a(Landroid/widget/TextView;Lvz90;Lvz90;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, Luz90;->o:Lwz90$a;

    .line 2
    .line 3
    iget-object v1, p0, Luz90;->p:Lwz90$b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lwz90;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v2, Lwz90;

    .line 31
    .line 32
    invoke-virtual {v2}, Lwz90;->d()Lzi90;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v4, Lzi90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v4, Lzi90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, v4, Lzi90;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v2}, Lwz90;->a()Lvz90;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {p0, v7, v5, v8}, Luz90;->d(Landroid/widget/ImageView;ZLvz90;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v4, Lzi90;->f:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v2}, Lwz90;->b()Lvz90;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v4, v6, v2}, Luz90;->d(Landroid/widget/ImageView;ZLvz90;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public final w(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBetId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getRoundId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Lcom/sportygames/sportyherov2/remote/models/CashOutOverUnderRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBetId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getRoundId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v6, p2

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/sportygames/sportyherov2/remote/models/CashOutOverUnderRequest;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljkl;

    .line 43
    .line 44
    invoke-direct {p2}, Ljkl;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p0, p0, Luz90;->a:Ltic0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbpb;->k1()Lzab0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lzab0;->L1()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lzab0;->N1()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lzab0;->b:Lc4n;

    .line 71
    .line 72
    sget-object v1, Lhzb;->C:Lhzb;

    .line 73
    .line 74
    iget-object p0, p0, Lzab0;->c:Lzan;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-static {p0, v1, v2, v3}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, v1, p0, p2}, Lc4n;->g(Lc4n;Lhzb;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 p0, 0x1

    .line 86
    invoke-virtual {p1, p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setCashoutInProgress(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method
