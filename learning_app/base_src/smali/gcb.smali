.class public final synthetic Lgcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Legs;

.field public final synthetic b:Z

.field public final synthetic c:Lock0;

.field public final synthetic d:Liig0;

.field public final synthetic e:Lkjg0;

.field public final synthetic f:Lt1z;


# direct methods
.method public synthetic constructor <init>(Legs;ZLock0;Liig0;Lkjg0;Lt1z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcb;->a:Legs;

    iput-boolean p2, p0, Lgcb;->b:Z

    iput-object p3, p0, Lgcb;->c:Lock0;

    iput-object p4, p0, Lgcb;->d:Liig0;

    iput-object p5, p0, Lgcb;->e:Lkjg0;

    iput-object p6, p0, Lgcb;->f:Lt1z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgcb;->a:Legs;

    .line 2
    .line 3
    iget-object v1, v0, Legs;->o:Lm6x;

    .line 4
    .line 5
    check-cast p1, La1s;

    .line 6
    .line 7
    iput-object p1, v0, Legs;->h:La1s;

    .line 8
    .line 9
    invoke-virtual {v0}, Legs;->d()Lblg0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object p1, v2, Lblg0;->b:La1s;

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lgcb;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Legs;->a()Ltml;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Ltml;->b:Ltml;

    .line 26
    .line 27
    iget-object v3, p0, Lgcb;->d:Liig0;

    .line 28
    .line 29
    iget-object v5, p0, Lgcb;->e:Lkjg0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Legs;->l:Lm6x;

    .line 36
    .line 37
    check-cast p1, Lnsa0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lgcb;->c:Lock0;

    .line 52
    .line 53
    invoke-interface {p1}, Lock0;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Liig0;->r()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, Liig0;->k()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v3, v6}, Lnig0;->b(Liig0;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v2, v0, Legs;->m:Lm6x;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast v2, Lnsa0;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lnig0;->b(Liig0;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v2, v0, Legs;->n:Lm6x;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast v2, Lnsa0;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-wide v2, v5, Lkjg0;->b:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Lamg0;->c(J)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast v1, Lnsa0;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0}, Legs;->a()Ltml;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v2, Ltml;->c:Ltml;

    .line 117
    .line 118
    if-ne p1, v2, :cond_3

    .line 119
    .line 120
    invoke-static {v3, v6}, Lnig0;->b(Liig0;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast v1, Lnsa0;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-object v6, p0, Lgcb;->f:Lt1z;

    .line 134
    .line 135
    invoke-static {v0, v5, v6}, Ltcb;->f(Legs;Lkjg0;Lt1z;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Legs;->d()Lblg0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    iget-object p1, v0, Legs;->e:Likg0;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Legs;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lblg0;->b:La1s;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, La1s;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v1, p0, Lblg0;->c:La1s;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    iget-object v7, p0, Lblg0;->a:Lalg0;

    .line 170
    .line 171
    new-instance v8, Lxfg0;

    .line 172
    .line 173
    invoke-direct {v8, v0}, Lxfg0;-><init>(La1s;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lqw80;->a(La1s;)Lq650;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v0, v1, v4}, La1s;->P(La1s;Z)Lq650;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-object p0, p1, Likg0;->a:Lzjg0;

    .line 185
    .line 186
    iget-object p0, p0, Lzjg0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Likg0;

    .line 193
    .line 194
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_5

    .line 199
    .line 200
    iget-object v4, p1, Likg0;->b:Lv320;

    .line 201
    .line 202
    invoke-interface/range {v4 .. v10}, Lv320;->h(Lkjg0;Lt1z;Lalg0;Lxfg0;Lq650;Lq650;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0
.end method
