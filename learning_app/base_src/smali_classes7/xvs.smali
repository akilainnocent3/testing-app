.class public final synthetic Lxvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

.field public final synthetic b:Latg;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;Latg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvs;->a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    iput-object p2, p0, Lxvs;->b:Latg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->M:I

    .line 2
    .line 3
    invoke-static {}, Lyv2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxvs;->a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->K:Lpwf;

    .line 12
    .line 13
    new-instance p1, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;

    .line 14
    .line 15
    sget-object v0, Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;->DISCARD:Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;-><init>(Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpwf;->a(Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lxvs;->b:Latg;

    .line 27
    .line 28
    invoke-virtual {p0}, Latg;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
