.class public final Lba6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa6;

.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Laa6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba6;->a:Lfa6;

    .line 5
    .line 6
    new-instance p1, Lg5x;

    .line 7
    .line 8
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lba6;->b:Lg5x;

    .line 12
    .line 13
    new-instance p0, Lbi1;

    .line 14
    .line 15
    sget-object v0, Laa6$b;->e:Laa6$b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, Lbi1;-><init>(Laa6$b;Laa6$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lnus;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(La96$a;Laa6$a;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Laa6$a;->b()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Laa6$b;->e:Laa6$b;

    .line 13
    .line 14
    new-instance v1, Lbi1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p2}, Lbi1;-><init>(Laa6$b;Laa6$a;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->wfgpAs:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Ls1k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_0
    sget-object v0, Laa6$b;->c:Laa6$b;

    .line 34
    .line 35
    new-instance v1, Lbi1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, p2}, Lbi1;-><init>(Laa6$b;Laa6$a;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :pswitch_1
    sget-object v0, Laa6$b;->b:Laa6$b;

    .line 42
    .line 43
    new-instance v1, Lbi1;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, p2}, Lbi1;-><init>(Laa6$b;Laa6$a;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :pswitch_2
    iget-object v0, p0, Lba6;->a:Lfa6;

    .line 50
    .line 51
    iget-object v1, v0, Lfa6;->b:Ljava/lang/Object;

    .line 52
    monitor-enter v1

    .line 53
    .line 54
    :try_start_0
    iget-object v0, v0, Lfa6;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lfa6$a;

    .line 82
    .line 83
    iget-object v2, v2, Lfa6$a;->a:La96$a;

    .line 84
    .line 85
    sget-object v4, La96$a;->f:La96$a;

    .line 86
    .line 87
    if-ne v2, v4, :cond_1

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    sget-object v0, Laa6$b;->b:Laa6$b;

    .line 91
    .line 92
    new-instance v1, Lbi1;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v0, v3}, Lbi1;-><init>(Laa6$b;Laa6$a;)V

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    sget-object v0, Laa6$b;->a:Laa6$b;

    .line 102
    .line 103
    new-instance v1, Lbi1;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0, v3}, Lbi1;-><init>(Laa6$b;Laa6$a;)V

    .line 107
    goto :goto_1

    .line 108
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p0

    .line 110
    .line 111
    :pswitch_3
    sget-object v0, Laa6$b;->d:Laa6$b;

    .line 112
    .line 113
    new-instance v1, Lbi1;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0, p2}, Lbi1;-><init>(Laa6$b;Laa6$a;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :pswitch_4
    sget-object v0, Laa6$b;->e:Laa6$b;

    .line 120
    .line 121
    new-instance v1, Lbi1;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v0, p2}, Lbi1;-><init>(Laa6$b;Laa6$a;)V

    .line 125
    .line 126
    :goto_1
    const-string v0, "CameraStateMachine"

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "New public camera state "

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, " from "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p1, " and "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    iget-object p1, p0, Lba6;->b:Lg5x;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Laa6;

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-nez p1, :cond_3

    .line 174
    .line 175
    const-string p1, "CameraStateMachine"

    .line 176
    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v0, "Publishing new public camera state "

    .line 180
    .line 181
    .line 182
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    iget-object p0, p0, Lba6;->b:Lg5x;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 198
    :cond_3
    return-void

    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
