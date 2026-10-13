.class public final synthetic Lwh20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhi20;


# direct methods
.method public synthetic constructor <init>(Lhi20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh20;->a:Lhi20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lwh20;->a:Lhi20;

    .line 8
    .line 9
    iput-boolean p1, p0, Lhi20;->R:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lhi20;->T:I

    .line 13
    .line 14
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lhi20;->t0(Lcom/sportygames/pocketrocket/component/BetContainer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Ldm2;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iput-boolean p1, p0, Lhi20;->e:Z

    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Lhi20;->R:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string p1, "AutoBetOnRED"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p1, "AutoBetOffRED"

    .line 55
    .line 56
    :goto_1
    const-string v0, "bet"

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Pocket Rockets"

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lhi20;->R:Z

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lhi20;->b:Lrg60;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->getBinding()Lls20;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Lls20;->b:Landroid/widget/TextView;

    .line 92
    .line 93
    const-string p1, ""

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
