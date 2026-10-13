.class public final Ljj80;
.super Lcom/sportybet/android/widget/OneUpTwoUpSwitch$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

.field public final synthetic b:Lr5e0;


# direct methods
.method public constructor <init>(Lr5e0;Lcom/sportybet/plugin/realsports/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljj80;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 5
    .line 6
    iput-object p1, p0, Ljj80;->b:Lr5e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 2
    .line 3
    iget-object v0, p0, Ljj80;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->t0()Lik80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Loji0;->g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Lik80;->B:Lbke0;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lik80;->y:Lt2c0;

    .line 23
    .line 24
    iget-object v3, v1, Lik80;->z:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2}, Lt2c0;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2, v3}, Lik80;->G1(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lik80;->J1(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Ljj80;->b:Lr5e0;

    .line 43
    .line 44
    iget-object v5, p0, Lr5e0;->A:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v6, p1

    .line 51
    invoke-static/range {v5 .. v10}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setState$default(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;ZZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->P:Lt2c0;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Lt2c0;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_2
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->Q:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-static {v6}, Loji0;->g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1, p0, v4, p1}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->y0(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
