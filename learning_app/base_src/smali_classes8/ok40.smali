.class public final synthetic Lok40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherov2/components/RangeComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherov2/components/RangeComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok40;->a:Lcom/sportygames/sportyherov2/components/RangeComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lok40;->a:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 4
    .line 5
    iget-object p1, p1, Lki90;->D0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p1}, Lye90;->a(Landroid/widget/TextView;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->e:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "gameDetailResponse"

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmpl-double p1, v0, v4

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "RANGE"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "BetAmountMaxClick"

    .line 34
    .line 35
    const-string v1, "Sporty Hero"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 41
    .line 42
    iget-object p1, p1, Lki90;->D0:Landroid/widget/TextView;

    .line 43
    .line 44
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->e:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Lbx;->q(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "0.00"

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 71
    .line 72
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 73
    .line 74
    invoke-direct {v0, v1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :catch_0
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    const v0, 0x3ecccccd    # 0.4f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->b(FZ)V

    .line 93
    .line 94
    .line 95
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->a(FZ)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 102
    .line 103
    iget-object p1, p1, Lki90;->D0:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {p1}, Lye90;->a(Landroid/widget/TextView;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->y:D

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2
.end method
