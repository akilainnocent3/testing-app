.class public final synthetic Lya7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lya7;->a:I

    iput-object p1, p0, Lya7;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lya7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lya7;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 9
    .line 10
    check-cast p1, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 11
    .line 12
    sget-boolean v0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->k1:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->F:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->N()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    check-cast p1, Lcom/sportybet/android/user/avatar/f;

    .line 26
    .line 27
    sget v0, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;->i:I

    .line 28
    .line 29
    instance-of p1, p1, Lcom/sportybet/android/user/avatar/f$b;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
