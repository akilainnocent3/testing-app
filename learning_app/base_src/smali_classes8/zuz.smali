.class public final synthetic Lzuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherov2/components/OverUnderComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherov2/components/OverUnderComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuz;->a:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lzuz;->a:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 5
    .line 6
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 17
    .line 18
    iget-object v0, v0, Lph90;->T0:Landroid/widget/TextView;

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    const-string v5, "sideBetConfigsList"

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    cmpg-double p1, v3, v6

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->d:Lcom/sportygames/commons/models/GiftItem;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 47
    .line 48
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v3, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 59
    .line 60
    iget-object v3, v3, Lph90;->T0:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    iget-wide v6, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->Q:D

    .line 67
    .line 68
    cmpg-double p1, v3, v6

    .line 69
    .line 70
    if-gtz p1, :cond_1

    .line 71
    :goto_0
    return-void

    .line 72
    .line 73
    :cond_1
    const-string p1, "OVER_UNDER"

    .line 74
    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string v3, "CoefficientMinClick"

    .line 80
    .line 81
    const/4 v4, 0x0

    sget-object v4, Lcom/sportygames/spinmatch/model/response/VWp/ZYsHqE;->qqxGxutxDGR:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->d:Lcom/sportygames/commons/models/GiftItem;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 89
    .line 90
    const-string v4, "x"

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, v3, Lph90;->T0:Landroid/widget/TextView;

    .line 95
    .line 96
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 97
    .line 98
    iget-wide v5, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->Q:D

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6, v4, p1}, Lfwz;->a(DLjava/lang/String;Landroid/widget/TextView;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    iget-object p1, v3, Lph90;->T0:Landroid/widget/TextView;

    .line 105
    .line 106
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 114
    move-result-wide v5

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6}, Lbx;->q(D)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    const p1, 0x3ecccccd    # 0.4f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->d(FZ)V

    .line 132
    .line 133
    const/high16 p1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->e(FZ)V

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 145
    throw v0
.end method
