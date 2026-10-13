.class public final synthetic Lpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpy;->a:I

    iput-object p1, p0, Lpy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpy;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhi20;

    .line 9
    .line 10
    iget v0, p0, Lhi20;->t0:I

    .line 11
    .line 12
    iget v1, p0, Lhi20;->u0:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lhi20;->b:Lrg60;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->setDoubleZero()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p0, Lhi20;->v0:I

    .line 27
    .line 28
    iget-object p0, p0, Lhi20;->b:Lrg60;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->setDoubleZero()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->setDoubleZero()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p0, Ltbj;

    .line 51
    .line 52
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lurh;->B:Lcom/sportygames/commons/components/GiftToast;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Ltbj;->b:Lurh;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lurh;->B:Lcom/sportygames/commons/components/GiftToast;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-object p0, Lvjh;->b:Lg5x;

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
