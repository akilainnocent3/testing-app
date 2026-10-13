.class public final synthetic Livu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/home/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/home/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livu;->a:Lcom/sportybet/android/home/MainActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget p1, Lcom/sportybet/android/home/MainActivity;->l0:I

    .line 2
    .line 3
    iget-object p0, p0, Livu;->a:Lcom/sportybet/android/home/MainActivity;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/home/MainActivity;->V:Lr2n;

    .line 6
    .line 7
    invoke-interface {p1}, Lr2n;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/android/home/MainActivity;->J:Lpwf;

    .line 14
    .line 15
    new-instance v1, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;

    .line 16
    .line 17
    sget-object v2, Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;->DISCARD:Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;-><init>(Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lpwf;->a(Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    const-string p2, "Open Bets"

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/sportybet/android/home/MainActivity;->v1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_1
    return p1
.end method
