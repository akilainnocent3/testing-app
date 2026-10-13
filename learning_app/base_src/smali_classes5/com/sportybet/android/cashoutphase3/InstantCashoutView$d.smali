.class public final Lcom/sportybet/android/cashoutphase3/InstantCashoutView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->setup(Lgs6;Lcom/sportybet/android/cashoutphase3/InstantCashoutView$a;Lcom/sporty/android/core/model/config/tax/TaxConfig;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView$a;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/InstantCashoutView;Lcom/sportybet/android/cashoutphase3/InstantCashoutView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/InstantCashoutView$d;->a:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/cashoutphase3/InstantCashoutView$d;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/InstantCashoutView$d;->a:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 7
    .line 8
    iput p2, p1, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->A:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/InstantCashoutView$d;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView$a;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView$a;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->w:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p0, p2}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->h(Lcom/sportybet/plugin/realsports/data/CashOut;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "betItem"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
