.class public final Lgax;
.super Lcom/sportybet/android/data/SimpleResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleResponseWrapper<",
        "Lcom/sportybet/plugin/realsports/data/BoostInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcus;

.field public final synthetic b:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;Lcus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgax;->b:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 2
    .line 3
    iput-object p2, p0, Lgax;->a:Lcus;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sportybet/android/data/SimpleResponseWrapper;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResponseComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgax;->b:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lgax;->a:Lcus;

    .line 4
    .line 5
    sget v1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->q0:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->G(Lcus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    sget p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->q0:I

    .line 12
    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/BoostInfo;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p1, Lcom/sportybet/plugin/realsports/data/BoostInfo;->usableTime:J

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget-wide v4, p1, Lcom/sportybet/plugin/realsports/data/BoostInfo;->expireTime:J

    .line 15
    .line 16
    cmp-long v0, v0, v4

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    iget-object v1, p0, Lgax;->a:Lcus;

    .line 24
    .line 25
    iput-boolean v0, v1, Lcus;->z:Z

    .line 26
    .line 27
    iget-object p0, p0, Lgax;->b:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->R:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/BoostInfo;->details:Ltkp;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Ltkp;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    if-ge v3, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    check-cast v2, Lklp;

    .line 53
    .line 54
    new-instance v4, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lklp;->d()Lomp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v5, "tournamentId"

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lklp;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v5, "eventId"

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lklp;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v5, "marketId"

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lklp;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v5, "productId"

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lklp;->b()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_1

    .line 113
    .line 114
    const-string v2, ""

    .line 115
    .line 116
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {v2, v5}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lklp;->b()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object p1, v1, Lcus;->A:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method
