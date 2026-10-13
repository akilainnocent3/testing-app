.class public final synthetic Lof3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof3;->a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lof3;->a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 4
    .line 5
    iget-object p1, p1, Lsre;->i:Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;->A()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 11
    .line 12
    iget-object p1, p1, Lsre;->i:Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/Order;->shareCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;->setOnCurrentCode(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
