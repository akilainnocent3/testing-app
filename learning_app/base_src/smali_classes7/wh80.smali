.class public final synthetic Lwh80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$b;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

.field public final synthetic b:Lr5e0;


# direct methods
.method public synthetic constructor <init>(Lr5e0;Lcom/sportybet/plugin/realsports/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwh80;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    iput-object p1, p0, Lwh80;->b:Lr5e0;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 2
    .line 3
    iget-object v0, p0, Lwh80;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->t0()Lik80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lik80;->C:Lbke0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v2, v3}, Lu75;->b(ZLbke0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lik80;->y:Lt2c0;

    .line 16
    .line 17
    iget-object v3, v1, Lik80;->z:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2}, Lt2c0;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lik80;->G1(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lik80;->J1(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Lwh80;->b:Lr5e0;

    .line 36
    .line 37
    iget-object p0, p0, Lr5e0;->B:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, p1, v1, v1}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->setState(ZZZ)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->B:Lscj0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljsf;

    .line 50
    .line 51
    sget-object v0, Lltf;->d:Lltf;

    .line 52
    .line 53
    sget-object v1, Latf;->a:Latf;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lptf;->a:Lptf;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p1, Lptf;->b:Lptf;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Ljsf;->J1(Lltf;Latf;Lptf;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
