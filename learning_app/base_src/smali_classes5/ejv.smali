.class public final synthetic Lejv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lijv;


# direct methods
.method public synthetic constructor <init>(Lijv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejv;->a:Lijv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lejv;->a:Lijv;

    .line 2
    .line 3
    iget-object p0, p0, Lijv;->b:Lc5e0;

    .line 4
    .line 5
    iget-object p0, p0, Lc5e0;->v:Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;->I:Llws;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;->I(Llws;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
