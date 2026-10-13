.class public final synthetic Lgtg;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/sportybet/plugin/event/EventActivity;

    .line 10
    .line 11
    sget v0, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lw3e0;->f:Lcom/sportybet/plugin/lgg/GiftGrabView;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportybet/plugin/lgg/GiftGrabView;->I:Llvk;

    .line 20
    .line 21
    iget-object p0, p0, Llvk;->A:Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr p1, v0

    .line 27
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->setProgressWithAnimate(F)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "binding"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method
