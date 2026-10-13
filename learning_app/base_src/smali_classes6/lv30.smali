.class public final Llv30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv30;->a:Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Llv30;->a:Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;->K:Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;->H:Lpax;

    .line 9
    .line 10
    iget-object v1, v1, Lpax;->c:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;->E(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "currentItem"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
