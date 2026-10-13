.class public Ln46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl6$b;


# static fields
.field public static final a:Ln46;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln46;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln46;->a:Ln46;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lnjn;Ljl6$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Llpi0;->z:Lii1;

    .line 7
    .line 8
    invoke-interface {v0, v3, v2}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljl6;

    .line 13
    .line 14
    sget-object v3, Lbkz;->P:Lbkz;

    .line 15
    .line 16
    sget-object v4, Ljl6;->i:Lii1;

    .line 17
    .line 18
    new-instance v4, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lp6x;->a()Lp6x;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Ljl6;

    .line 37
    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lbkz;->U(Lpwa;)Lbkz;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    new-instance v13, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lk4g0;->b:Lk4g0;

    .line 53
    .line 54
    new-instance v4, Landroid/util/ArrayMap;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v7, Lk4g0;->a:Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v15, Lk4g0;

    .line 90
    .line 91
    invoke-direct {v15, v4}, Lk4g0;-><init>(Landroid/util/ArrayMap;)V

    .line 92
    .line 93
    .line 94
    const/4 v11, -0x1

    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move v14, v12

    .line 99
    invoke-direct/range {v8 .. v16}, Ljl6;-><init>(Ljava/util/ArrayList;Lbkz;IZLjava/util/ArrayList;ZLk4g0;Lr66;)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget v3, v2, Ljl6;->c:I

    .line 105
    .line 106
    iget-object v4, v2, Ljl6;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljl6$a;->a(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Ljl6;->b:Lbkz;

    .line 112
    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    move/from16 v2, v17

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v2, -0x1

    .line 120
    :goto_1
    invoke-static {v3}, Lt5x;->W(Lpwa;)Lt5x;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v1, Ljl6$a;->b:Lt5x;

    .line 125
    .line 126
    new-instance v3, Lw56;

    .line 127
    .line 128
    sget-object v3, Lw56;->O:Lii1;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v3, v2}, Lpwa;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, v1, Ljl6$a;->c:I

    .line 145
    .line 146
    new-instance v2, Lm46;

    .line 147
    .line 148
    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lw56;->S:Lii1;

    .line 152
    .line 153
    invoke-interface {v0, v3, v2}, Lpwa;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 158
    .line 159
    new-instance v3, Lhl6;

    .line 160
    .line 161
    invoke-direct {v3, v2}, Lhl6;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljl6$a;->b(Lg66;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lwl6$a;->c(Lpwa;)Lwl6$a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lwl6$a;->b()Lwl6;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljl6$a;->c(Lpwa;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
