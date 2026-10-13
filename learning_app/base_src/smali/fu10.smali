.class public final synthetic Lfu10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfu10;->a:I

    iput-object p1, p0, Lfu10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfu10;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lfu10;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lgta0;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Lgta0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-boolean v0, v1, Lgta0;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lgta0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    iget-object v0, v1, Lgta0;->f:Lr6x;

    .line 24
    .line 25
    iget-object v4, v0, Lr6x;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lr6x;->c:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v0, :cond_5

    .line 31
    .line 32
    aget-object v6, v4, v5

    .line 33
    .line 34
    check-cast v6, Lgta0$a;

    .line 35
    .line 36
    iget-object v7, v6, Lgta0$a;->g:Lg6x;

    .line 37
    .line 38
    iget-object v6, v6, Lgta0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v8, v7, Lol70;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v9, v7, Lol70;->a:[J

    .line 43
    .line 44
    array-length v10, v9

    .line 45
    add-int/lit8 v10, v10, -0x2

    .line 46
    .line 47
    if-ltz v10, :cond_4

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_1
    aget-wide v12, v9, v11

    .line 51
    .line 52
    not-long v14, v12

    .line 53
    const/16 v16, 0x7

    .line 54
    .line 55
    shl-long v14, v14, v16

    .line 56
    .line 57
    and-long/2addr v14, v12

    .line 58
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v14, v14, v16

    .line 64
    .line 65
    cmp-long v14, v14, v16

    .line 66
    .line 67
    if-eqz v14, :cond_3

    .line 68
    .line 69
    sub-int v14, v11, v10

    .line 70
    .line 71
    not-int v14, v14

    .line 72
    ushr-int/lit8 v14, v14, 0x1f

    .line 73
    .line 74
    const/16 v15, 0x8

    .line 75
    .line 76
    rsub-int/lit8 v14, v14, 0x8

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_2
    if-ge v3, v14, :cond_2

    .line 80
    .line 81
    const-wide/16 v16, 0xff

    .line 82
    .line 83
    and-long v16, v12, v16

    .line 84
    .line 85
    const-wide/16 v18, 0x80

    .line 86
    .line 87
    cmp-long v16, v16, v18

    .line 88
    .line 89
    if-gez v16, :cond_1

    .line 90
    .line 91
    shl-int/lit8 v16, v11, 0x3

    .line 92
    .line 93
    add-int v16, v16, v3

    .line 94
    .line 95
    move/from16 v17, v15

    .line 96
    .line 97
    aget-object v15, v8, v16

    .line 98
    .line 99
    invoke-interface {v6, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    move/from16 v17, v15

    .line 104
    .line 105
    :goto_3
    shr-long v12, v12, v17

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    move/from16 v15, v17

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v3, v15

    .line 113
    if-ne v14, v3, :cond_4

    .line 114
    .line 115
    :cond_3
    if-eq v11, v10, :cond_4

    .line 116
    .line 117
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v7}, Lg6x;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_4
    const/4 v3, 0x0

    .line 127
    goto :goto_5

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 v3, 0x0

    .line 131
    :try_start_2
    iput-boolean v3, v1, Lgta0;->c:Z

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_7

    .line 136
    :goto_5
    iput-boolean v3, v1, Lgta0;->c:Z

    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    monitor-exit v2

    .line 142
    invoke-virtual {v1}, Lgta0;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :goto_7
    monitor-exit v2

    .line 152
    throw v0

    .line 153
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    sget-object v1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/b$d;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/b$d;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
