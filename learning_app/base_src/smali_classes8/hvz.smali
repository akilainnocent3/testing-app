.class public final synthetic Lhvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhvz;->a:I

    iput-object p1, p0, Lhvz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhvz;->a:I

    .line 2
    .line 3
    const-string v1, "OVER_UNDER"

    .line 4
    .line 5
    iget-object p0, p0, Lhvz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcpc0;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcpc0;->V2(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcpc0;->p0:Lk870;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lk870;->M:Lg5x;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    sget v0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b0:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->R:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const-string v2, "ouKeypad"

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->R:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->M:Z

    .line 76
    .line 77
    const-string v3, "Sporty Hero"

    .line 78
    .line 79
    const-string v4, "CoefficientClicked"

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const-string p1, "1"

    .line 84
    .line 85
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v4, v3, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string p1, "2"

    .line 94
    .line 95
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v4, v3, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->R:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 111
    .line 112
    iget-object p1, p1, Lph90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 118
    .line 119
    iget-object p1, p1, Lph90;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    iput p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->z:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->j()V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
