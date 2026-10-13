.class public final synthetic Los6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los6;->a:Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p0, p0, Los6;->a:Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->M:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->P:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 11
    .line 12
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->O:J

    .line 17
    .line 18
    sub-long v4, v2, v4

    .line 19
    .line 20
    cmp-long p1, v4, v0

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-wide v2, p0, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->O:J

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->Q:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method
