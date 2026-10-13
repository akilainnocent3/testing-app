.class public final synthetic Llg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg3;->a:I

    iput-object p1, p0, Llg3;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Llg3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llg3;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltpm;

    .line 9
    .line 10
    check-cast p1, Lxgq;

    .line 11
    .line 12
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 13
    .line 14
    iget-object p0, p0, Ltpm;->w1:Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;

    .line 15
    .line 16
    new-instance v0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/a$h;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/a$h;-><init>(Lxgq;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;->F1(Lcom/sportybet/feature/luckynumber/featurematch/presentation/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    .line 26
    .line 27
    check-cast p1, Lcom/sporty/android/common/uievent/a;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->z:Lcom/sporty/android/common/uievent/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 36
    .line 37
    iget-object v2, v2, Lsre;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/sporty/android/common/uievent/e;->c(Lcom/sporty/android/common/uievent/a;Landroidx/fragment/app/e;Landroid/view/View;Ljv00;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
