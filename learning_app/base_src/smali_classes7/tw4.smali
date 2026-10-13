.class public final Ltw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1f0<",
        "Lpoe0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luw4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luw4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw4;->a:Luw4;

    .line 5
    .line 6
    iput-object p2, p0, Ltw4;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq1f0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lq1f0;->request(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltw4;->a:Luw4;

    .line 5
    .line 6
    iget-object v0, v0, Luw4;->b:Lf9n;

    .line 7
    .line 8
    iget-object p0, p0, Ltw4;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, Lf9n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lpoe0;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p1, Lpoe0;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object p0, p0, Ltw4;->a:Luw4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Luw4;->a:Ljkl;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v2, Lww4;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lww4;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    move-object v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lww4;->a()Lomp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lww4;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v3, "GAMEPLAY_EVENT"

    .line 41
    .line 42
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const-class p1, Ler4;

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1}, Ljkl;->b(Lklp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ler4;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v1, Lvw4$a;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lvw4$a;-><init>(Ler4;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-string v3, "SPAWN"

    .line 66
    .line 67
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const-class p1, Lzu4;

    .line 74
    .line 75
    invoke-virtual {v1, v2, p1}, Ljkl;->b(Lklp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lzu4;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    new-instance v1, Lvw4$b;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lvw4$b;-><init>(Lzu4;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    instance-of p1, v1, Lvw4$a;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    new-instance p1, Lvu4$a;

    .line 94
    .line 95
    check-cast v1, Lvw4$a;

    .line 96
    .line 97
    iget-object v1, v1, Lvw4$a;->a:Ler4;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lzr4;

    .line 103
    .line 104
    invoke-virtual {v1}, Ler4;->b()Lzu4;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-static {v3}, Lwxc;->b(Lzu4;)Lyu4;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v3, v0

    .line 116
    :goto_2
    invoke-virtual {v1}, Ler4;->d()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1}, Ler4;->a()Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1}, Ler4;->c()Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v2, v3, v4, v5, v1}, Lzr4;-><init>(Lyu4;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v2}, Lvu4$a;-><init>(Lzr4;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    move-object v0, p1

    .line 135
    goto :goto_5

    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    instance-of p1, v1, Lvw4$b;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    new-instance p1, Lvu4$b;

    .line 143
    .line 144
    check-cast v1, Lvw4$b;

    .line 145
    .line 146
    iget-object v1, v1, Lvw4$b;->a:Lzu4;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v2, Lzr4;

    .line 152
    .line 153
    invoke-static {v1}, Lwxc;->b(Lzu4;)Lyu4;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v3, 0xe

    .line 158
    .line 159
    and-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    :cond_8
    invoke-direct {v2, v1, v0, v0, v0}, Lzr4;-><init>(Lyu4;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v2}, Lvu4$b;-><init>(Lzr4;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    if-nez v1, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    new-instance p1, Lray;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_4
    iget-object v1, p0, Luw4;->b:Lf9n;

    .line 181
    .line 182
    invoke-interface {v1, p1}, Lf9n;->e(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    if-eqz v0, :cond_b

    .line 186
    .line 187
    iget-object p0, p0, Luw4;->e:Ltp90;

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_b
    return-void
.end method
