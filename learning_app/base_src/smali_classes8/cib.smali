.class public final synthetic Lcib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcib;->a:I

    iput-object p1, p0, Lcib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lcib;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcib;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 11
    .line 12
    iget-object p1, p1, Lph90;->L0:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1}, Lye90;->a(Landroid/widget/TextView;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "gameDetailResponse"

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmpl-double p1, v0, v4

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "OVER_UNDER"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "BetAmountMaxClick"

    .line 41
    .line 42
    const-string v1, "Sporty Hero"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 48
    .line 49
    iget-object p1, p1, Lph90;->L0:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Lbx;->q(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "0.00"

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 78
    .line 79
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 80
    .line 81
    invoke-direct {v0, v1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    move-object v1, v0

    .line 92
    :catch_0
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    const v0, 0x3ecccccd    # 0.4f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b(FZ)V

    .line 100
    .line 101
    .line 102
    const/high16 p1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a(FZ)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 109
    .line 110
    iget-object p1, p1, Lph90;->L0:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {p1}, Lye90;->a(Landroid/widget/TextView;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->f:D

    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :pswitch_0
    check-cast p0, Lbpb;

    .line 128
    .line 129
    invoke-virtual {p0}, Lbpb;->r1()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
