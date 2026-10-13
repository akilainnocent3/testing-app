.class public final Lxt3;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lxt3;",
        "Llcj0;",
        "sportyplatform"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ld44;

.field public final b:Lu7x;

.field public final c:Lt3c0;

.field public final d:Lhmd;

.field public final e:Lbke0;

.field public final f:Lpp40;

.field public final i:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lv44;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lnp40;


# direct methods
.method public constructor <init>(Ld44;Lu7x;Lt3c0;Lhmd;)V
    .locals 0
    .param p4    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxt3;->a:Ld44;

    .line 11
    .line 12
    iput-object p2, p0, Lxt3;->b:Lu7x;

    .line 13
    .line 14
    iput-object p3, p0, Lxt3;->c:Lt3c0;

    .line 15
    .line 16
    iput-object p4, p0, Lxt3;->d:Lhmd;

    .line 17
    .line 18
    sget-object p1, Lvfx$c;->a:Lvfx$c;

    .line 19
    .line 20
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lxt3;->e:Lbke0;

    .line 25
    .line 26
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxt3;->f:Lpp40;

    .line 31
    .line 32
    new-instance p1, Luga0;

    .line 33
    .line 34
    invoke-direct {p1}, Luga0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lxt3;->i:Luga0;

    .line 38
    .line 39
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lxt3;->v:Lnp40;

    .line 44
    .line 45
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lwt3;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p2, p0, p3}, Lwt3;-><init>(Lxt3;Lhab;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {p1, p3, p3, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final F1(Lu44;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lu44$a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lxt3;->e:Lbke0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    check-cast p1, Lu44$a;

    .line 13
    .line 14
    iget-wide v4, p1, Lu44$a;->a:J

    .line 15
    .line 16
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lvfx$a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lvfx$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v3

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Lvfx$a;->b:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    iget-object v0, p1, Lvfx$a;->a:Lv7x;

    .line 39
    .line 40
    iget-object v0, v0, Lv7x;->a:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lmog0;

    .line 66
    .line 67
    iget-object v6, v6, Lmog0;->b:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lrog0;

    .line 93
    .line 94
    iget-wide v8, v7, Lrog0;->a:J

    .line 95
    .line 96
    cmp-long v8, v8, v4

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    iget-boolean v7, v7, Lrog0;->d:Z

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v6, 0x5

    .line 110
    invoke-static {p1, v3, v0, v3, v6}, Lvfx$a;->a(Lvfx$a;Lv7x;Ljava/lang/Long;Lcom/sporty/android/common_ui/uitext/UiText;I)Lvfx$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, v3, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lvt3;

    .line 122
    .line 123
    invoke-direct {v0, p0, v4, v5, v3}, Lvt3;-><init>(Lxt3;JLhab;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v3, v3, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    sget-object v0, Lu44$c;->a:Lu44$c;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    :cond_9
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object p1, p0

    .line 143
    check-cast p1, Lvfx;

    .line 144
    .line 145
    instance-of v0, p1, Lvfx$a;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Lvfx$a;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    move-object v0, v3

    .line 154
    :goto_3
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-static {v0, v3, v3, v3, v1}, Lvfx$a;->a(Lvfx$a;Lv7x;Ljava/lang/Long;Lcom/sporty/android/common_ui/uitext/UiText;I)Lvfx$a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_b
    invoke-virtual {v2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_9

    .line 165
    .line 166
    :goto_4
    return-void

    .line 167
    :cond_c
    sget-object v0, Lu44$b;->a:Lu44$b;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object p0, p0, Lxt3;->i:Luga0;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    sget-object p1, Lv44$a;->a:Lv44$a;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_d
    sget-object v0, Lu44$d;->a:Lu44$d;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    sget-object p1, Lv44$b;->a:Lv44$b;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 198
    .line 199
    .line 200
    return-void
.end method
