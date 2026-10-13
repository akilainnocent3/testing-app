.class public final Ltpm$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltpm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpm$l;->a:Ltpm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Ltpm$l;->a:Ltpm;

    .line 4
    .line 5
    iget-object v1, v0, Ltpm;->q2:Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ltpm;->q2:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    iget-object v2, v0, Ltpm;->r2:Ltpm$l;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Lnus;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lals;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v0, v0, Ltpm;->C1:Lqwu;

    .line 37
    .line 38
    iget-object v0, v0, Lqwu;->r0:Lgeb;

    .line 39
    .line 40
    new-instance v3, Ltpm$l$a;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Ltpm$l$a;-><init>(Ltpm$l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 46
    .line 47
    .line 48
    return v2
.end method
