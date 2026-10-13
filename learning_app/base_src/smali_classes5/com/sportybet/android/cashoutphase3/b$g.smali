.class public final Lcom/sportybet/android/cashoutphase3/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/cashoutphase3/b;->L0(Lgs6;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/b;

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/CashoutFloatView;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/b;Lcom/sportybet/android/cashoutphase3/CashoutFloatView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/b$g;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/cashoutphase3/b$g;->b:Lcom/sportybet/android/cashoutphase3/CashoutFloatView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgs6;)V
    .locals 3

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b$g;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 5
    .line 6
    iput v0, p0, Lcom/sportybet/android/cashoutphase3/b;->m0:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->w0:Lom30;

    .line 9
    .line 10
    const-string v1, "progressDialogManager"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lom30;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->w0:Lom30;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lom30;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/h;->f:Lrs6;

    .line 30
    .line 31
    iget-object v1, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lrs6;->a(Ljava/lang/String;)Ls8i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/sportybet/android/cashoutphase3/i;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v2}, Lcom/sportybet/android/cashoutphase3/i;-><init>(Lcom/sportybet/android/cashoutphase3/h;Lgs6;Lhab;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Laai;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public final b(Lgs6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b$g;->b:Lcom/sportybet/android/cashoutphase3/CashoutFloatView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->d:Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->c:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
