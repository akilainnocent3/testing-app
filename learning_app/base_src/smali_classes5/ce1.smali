.class public final synthetic Lce1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$e;

.field public final synthetic c:Lgs6;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$e;Lgs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce1;->a:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;

    iput-object p2, p0, Lce1;->b:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$e;

    iput-object p3, p0, Lce1;->c:Lgs6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget p1, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->M:I

    .line 4
    .line 5
    iget-object p1, p0, Lce1;->b:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$e;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lce1;->a:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;

    .line 10
    .line 11
    iget v0, v0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->e:I

    .line 12
    .line 13
    const v1, 0xf4240

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p0, p0, Lce1;->c:Lgs6;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$e;->b(Lgs6;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
