.class public final synthetic Ly2q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly2q;->a:I

    iput-object p2, p0, Ly2q;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly2q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly2q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly2q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ly2q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 11
    .line 12
    check-cast v1, Lm6x;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/home/KycRejectBottomSheetActivity;

    .line 21
    .line 22
    check-cast v1, Lcom/sporty/android/core/model/patron/KycSource;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/KycRejectBottomSheetActivity;->c:Li1q;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Li1q;->b(Landroid/content/Context;Lcom/sporty/android/core/model/patron/KycSource;Lz1q;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "kycEntryNavigator"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
