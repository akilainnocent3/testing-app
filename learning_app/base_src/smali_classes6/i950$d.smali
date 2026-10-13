.class public final Li950$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li950;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li950;


# direct methods
.method public constructor <init>(Li950;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li950$d;->a:Li950;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li950$d;->a:Li950;

    .line 5
    .line 6
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 7
    .line 8
    check-cast p1, Lra50;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->getSoundManager()Lj770;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Li950;->z:Lncb0;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lo950;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lo950;-><init>(Li950;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lncb0;->N1(Lj770;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "soundViewModel"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-void
.end method
