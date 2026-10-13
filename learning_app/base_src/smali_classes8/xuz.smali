.class public final synthetic Lxuz;
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

    iput-object p1, p0, Lxuz;->a:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lxuz;->a:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 4
    .line 5
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 16
    .line 17
    iget-object v0, v0, Lph90;->T0:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v5, "sideBetConfigsList"

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmpl-double p1, v3, v6

    .line 37
    .line 38
    if-ltz p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "OVER_UNDER"

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v3, "CoefficientMaxClick"

    .line 48
    .line 49
    const-string v4, "Sporty Hero"

    .line 50
    .line 51
    invoke-static {v3, v4, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 55
    .line 56
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Lbx;->q(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "x"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const p1, 0x3ecccccd    # 0.4f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->e(FZ)V

    .line 85
    .line 86
    .line 87
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {p0, p1, v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->d(FZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
