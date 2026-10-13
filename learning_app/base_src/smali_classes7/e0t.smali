.class public final synthetic Le0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

.field public final synthetic c:Lt2c0;


# direct methods
.method public synthetic constructor <init>(ZLcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;Lt2c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0t;->a:Z

    iput-object p2, p0, Le0t;->b:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    iput-object p3, p0, Le0t;->c:Lt2c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Le0t;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Le0t;->b:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lv1t;->g0:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lk42;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v2, v3, Lk42;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 43
    .line 44
    :cond_2
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    iget-object v3, v1, Lc4t;->C:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lc4t;->G:Lczs;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v3, Lczs;->w:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v3, v4

    .line 62
    :goto_0
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    sget-object v7, Ldcz;->c:Ldcz;

    .line 67
    .line 68
    invoke-static {v3, v7, v6, v5}, Loji0;->c(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Ldcz;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v3, v1, Lc4t;->G:Lczs;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v4, v3, Lczs;->y:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 76
    .line 77
    :cond_5
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {v4, v6, v6, v5}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->setState(ZZZ)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object p0, p0, Le0t;->c:Lt2c0;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p0, v1, Lc4t;->E:Lt2c0;

    .line 88
    .line 89
    const/4 p0, 0x4

    .line 90
    invoke-static {v1, v2, p1, v0, p0}, Lc4t;->D(Lc4t;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;ZI)V

    .line 91
    .line 92
    .line 93
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
