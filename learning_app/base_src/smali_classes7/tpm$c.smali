.class public final Ltpm$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looy;


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
    iput-object p1, p0, Ltpm$c;->a:Ltpm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Ltpm$c;->a:Ltpm;

    .line 2
    .line 3
    iget-object v0, p0, Ltpm;->b2:Ljsf;

    .line 4
    .line 5
    sget-object v1, Lltf;->a:Lltf;

    .line 6
    .line 7
    sget-object v2, Latf;->a:Latf;

    .line 8
    .line 9
    iget-object p0, p0, Ltpm;->l1:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lptf;->a:Lptf;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lptf;->b:Lptf;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2, p0}, Ljsf;->K1(Lltf;Latf;Lptf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Ltpm$c;->a:Ltpm;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltpm;->F0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ltpm$c;->a:Ltpm;

    .line 2
    .line 3
    iget-object v0, p0, Ltpm;->W1:Li730;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Li730;->a:Lrkh;

    .line 9
    .line 10
    const-string v1, "market_early_goals_switch_hint_displayed"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrkh;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Ltpm;->r1:Lcom/sportybet/android/widget/BubbleView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p0, v1, :cond_0

    .line 27
    .line 28
    move p0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, v2

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    return v2
.end method

.method public final onStateChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltpm$c;->a:Ltpm;

    .line 2
    .line 3
    iget-object v0, p0, Ltpm;->p1:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->setState(ZZZ)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltpm;->b2:Ljsf;

    .line 10
    .line 11
    sget-object v0, Lltf;->a:Lltf;

    .line 12
    .line 13
    sget-object v1, Latf;->a:Latf;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lptf;->a:Lptf;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lptf;->b:Lptf;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Ljsf;->J1(Lltf;Latf;Lptf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
