.class public final Lfki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lhki0;


# direct methods
.method public constructor <init>(Lhki0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfki0;->a:Lhki0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfki0;->a:Lhki0;

    .line 5
    .line 6
    iget-object v0, p0, Lhki0;->b:Lzji0;

    .line 7
    .line 8
    iget-object v1, v0, Lzji0;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    iget v4, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 32
    .line 33
    if-ne v1, v4, :cond_2

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    iget-object v0, v0, Lzji0;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v3, p1

    .line 54
    :goto_1
    check-cast v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 55
    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    iget-object p0, p0, Lhki0;->f:Ln0t;

    .line 59
    .line 60
    if-eqz p0, :cond_9

    .line 61
    .line 62
    iget-object p1, p0, Ln0t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 63
    .line 64
    iget-object p0, p0, Ln0t;->b:Lnki0;

    .line 65
    .line 66
    sget v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lk42;->B:Lt2c0;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->v1()Leji0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0}, Lt2c0;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v3, v4, v2}, Leji0;->e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->t1()Lhtf;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Ldtf;->c:Ldtf;

    .line 94
    .line 95
    invoke-interface {v0}, Lt2c0;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v4, Lhtf;->a:Lnsf;

    .line 102
    .line 103
    invoke-interface {v4, v5, v6, v7, v2}, Lnsf;->b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->v1()Leji0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0}, Lt2c0;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v3, v4, v2}, Leji0;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Ldji0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->v1()Leji0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v0}, Lt2c0;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, p1, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->S:Lnki0;

    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Lnki0;->n(Ldji0;)Ldcz;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v1, Ldcz;->c:Ldcz;

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v4, v1, v3, v5, v2}, Leji0;->b(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    if-eqz v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->t1()Lhtf;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0}, Lt2c0;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-boolean v5, p0, Lnki0;->s:Z

    .line 156
    .line 157
    invoke-virtual {v1, v4, v3, v5, v2}, Lhtf;->a(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ZZ)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-virtual {p1}, Lb42;->n1()Ln1t;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, Ln1t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    new-instance v2, Ls0t;

    .line 171
    .line 172
    invoke-direct {v2, p1, v3, p0, v0}, Ls0t;-><init>(Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lnki0;Lt2c0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_4
    return-void
.end method

.method public final Y(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
