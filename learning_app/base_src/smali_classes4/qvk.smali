.class public final Lqvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaj0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;Landroid/view/View;Lra8;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqvk;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqvk;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    iput-object p2, p0, Lqvk;->c:Landroid/view/View;

    .line 19
    iput-object p3, p0, Lqvk;->e:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lqvk;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqvk;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqvk;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lqvk;->c:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, Lqvk;->d:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Lqvk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lqvk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqvk;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
