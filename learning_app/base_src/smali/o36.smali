.class public final synthetic Lo36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld46;

.field public final synthetic b:La26$a;


# direct methods
.method public synthetic constructor <init>(Ld46;La26$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo36;->a:Ld46;

    iput-object p2, p0, Lo36;->b:La26$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo36;->a:Ld46;

    .line 2
    .line 3
    iget-object p0, p0, Lo36;->b:La26$a;

    .line 4
    .line 5
    sget-object v1, Ld46$f;->b:Ld46$f;

    .line 6
    .line 7
    iget-object v2, v0, Ld46;->D:Lots;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Ld46;->e:Ld46$f;

    .line 14
    .line 15
    sget-object v5, Ld46$f;->a:Ld46$f;

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    new-instance v2, La26$a;

    .line 20
    .line 21
    invoke-direct {v2}, La26$a;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, La26$d;

    .line 25
    .line 26
    invoke-direct {v5, v2}, La26$d;-><init>(La26$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v2, La26$a;->b:La26$d;

    .line 30
    .line 31
    const-class v6, Lr26;

    .line 32
    .line 33
    iput-object v6, v2, La26$a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :try_start_0
    iget-object v6, v0, Ld46;->E:La26$a;

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    move v6, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v6, v4

    .line 42
    :goto_0
    const-string v7, "Camera can only be released once, so release completer should be null on creation."

    .line 43
    .line 44
    invoke-static {v7, v6}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Ld46;->E:La26$a;

    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "Release[camera="

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, "]"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, v2, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v2

    .line 72
    invoke-virtual {v5, v2}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-object v5, v0, Ld46;->D:Lots;

    .line 76
    .line 77
    move-object v2, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    sget-object v2, Lcnn$c;->b:Lcnn$c;

    .line 80
    .line 81
    iput-object v2, v0, Ld46;->D:Lots;

    .line 82
    .line 83
    :cond_2
    :goto_2
    iget-object v5, v0, Ld46;->e:Ld46$f;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x0

    .line 90
    packed-switch v5, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "release() ignored due to being in state: "

    .line 96
    .line 97
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Ld46;->e:Ld46$f;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1, v6}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :pswitch_0
    invoke-virtual {v0, v1}, Ld46;->F(Ld46$f;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ld46;->s()V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :pswitch_1
    iget-object v5, v0, Ld46;->z:Landroid/hardware/camera2/CameraDevice;

    .line 121
    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v3, v4

    .line 126
    :goto_3
    invoke-static {v6, v3}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ld46;->F(Ld46$f;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Ld46;->F:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v6, v1}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ld46;->t()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :pswitch_2
    iget-object v5, v0, Ld46;->w:Ld46$g;

    .line 146
    .line 147
    invoke-virtual {v5}, Ld46$g;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    iget-object v5, v0, Ld46;->b0:Ld46$e;

    .line 154
    .line 155
    iget-object v5, v5, Ld46$e;->a:Ld46$e$a;

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    iget-object v5, v5, Ld46$e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move v3, v4

    .line 169
    :cond_5
    :goto_4
    iget-object v4, v0, Ld46;->b0:Ld46$e;

    .line 170
    .line 171
    invoke-virtual {v4}, Ld46$e;->a()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ld46;->F(Ld46$f;)V

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    iget-object v1, v0, Ld46;->F:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v6, v1}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ld46;->t()V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_5
    invoke-static {v2, p0}, Lmkj;->e(Lots;La26$a;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
