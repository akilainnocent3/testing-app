.class public final synthetic Ltci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Luci0;


# direct methods
.method public synthetic constructor <init>(Luci0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltci0;->a:Luci0;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ltci0;->a:Luci0;

    .line 4
    .line 5
    iget-object v1, v0, Luci0;->e:Ltci0;

    .line 6
    .line 7
    iget-object v2, v0, Luci0;->d:Lz2s;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, v0, Luci0;->c:Lyci0;

    .line 14
    .line 15
    iget-object v6, v0, Luci0;->f:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v6, v3

    .line 25
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v5, v5, Lyci0;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lyci0$a;

    .line 50
    .line 51
    iget-wide v11, v10, Lyci0$a;->b:J

    .line 52
    .line 53
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    sub-long v11, v3, v11

    .line 58
    .line 59
    iget-wide v13, v10, Lyci0$a;->d:J

    .line 60
    .line 61
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    iput-wide v11, v10, Lyci0$a;->d:J

    .line 66
    .line 67
    iget-wide v13, v10, Lyci0$a;->c:J

    .line 68
    .line 69
    cmp-long v13, v3, v13

    .line 70
    .line 71
    if-ltz v13, :cond_1

    .line 72
    .line 73
    new-instance v13, Lxci0;

    .line 74
    .line 75
    iget-object v10, v10, Lyci0$a;->a:Lwci0;

    .line 76
    .line 77
    invoke-direct {v13, v10, v11, v12}, Lxci0;-><init>(Lwci0;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x0

    .line 92
    move v9, v7

    .line 93
    :goto_2
    if-ge v9, v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    check-cast v10, Lxci0;

    .line 102
    .line 103
    iget-object v11, v0, Luci0;->a:Ln1e0;

    .line 104
    .line 105
    new-instance v12, Lsci0;

    .line 106
    .line 107
    iget-wide v13, v10, Lxci0;->b:J

    .line 108
    .line 109
    const-wide/32 v15, 0xf4240

    .line 110
    .line 111
    .line 112
    div-long/2addr v13, v15

    .line 113
    iget-object v10, v10, Lxci0;->a:Lwci0;

    .line 114
    .line 115
    iget-object v15, v10, Lwci0;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v10, v10, Lwci0;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v12, v13, v14, v15, v10}, Lsci0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v10, Lq00;->d:Lq00;

    .line 123
    .line 124
    filled-new-array {v10}, [Lq00;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v11, v12, v10}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v0, Luci0;->f:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-interface {v2}, Lz2s;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/view/Choreographer;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-boolean v3, v0, Luci0;->i:Z

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-interface {v2}, Lz2s;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/view/Choreographer;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    iput-object v1, v0, Luci0;->f:Ljava/lang/Long;

    .line 170
    .line 171
    iput-boolean v7, v0, Luci0;->i:Z

    .line 172
    .line 173
    return-void
.end method
