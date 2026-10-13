.class public final synthetic Lwvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvs;->a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->M:I

    .line 2
    .line 3
    iget-object p0, p0, Lwvs;->a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->K:Lpwf;

    .line 6
    .line 7
    new-instance p1, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;

    .line 8
    .line 9
    sget-object v0, Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;->DISCARD:Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;-><init>(Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lpwf;->a(Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
