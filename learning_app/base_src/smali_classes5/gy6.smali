.class public final synthetic Lgy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Liy6;

.field public final synthetic b:Lbz6;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Liy6;Lbz6;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy6;->a:Liy6;

    iput-object p2, p0, Lgy6;->b:Lbz6;

    iput-object p3, p0, Lgy6;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lgy6;->a:Liy6;

    .line 2
    .line 3
    iget-object v1, v0, Liy6;->i:Lzp50;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    invoke-virtual {v1}, Lzp50;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Liy6;->n0()Ln1e0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Lyez;->a:Lyez;

    .line 16
    .line 17
    sget-object v4, Lq00;->d:Lq00;

    .line 18
    .line 19
    filled-new-array {v4}, [Lq00;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v3, v5}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Liy6;->n0()Ln1e0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lkfz;->a:Lkfz;

    .line 31
    .line 32
    filled-new-array {v4}, [Lq00;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v3, v4}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lgy6;->c:Lm6x;

    .line 40
    .line 41
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Set;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "arg_retain_selections"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lgy6;->b:Lbz6;

    .line 62
    .line 63
    iget-object v3, p0, Lbz6;->f:Lpp40;

    .line 64
    .line 65
    iget-object v3, v3, Lpp40;->a:Lzje0;

    .line 66
    .line 67
    invoke-interface {v3}, Lzje0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v5, v3, Lqs6$c;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    check-cast v3, Lqs6$c;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v3, v2

    .line 79
    :goto_0
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v3, v3, Lqs6$c;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v3, v2

    .line 85
    :goto_1
    if-nez v3, :cond_2

    .line 86
    .line 87
    sget-object v3, Libg;->a:Libg;

    .line 88
    .line 89
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    add-int/lit8 v7, v4, 0x1

    .line 109
    .line 110
    if-ltz v4, :cond_4

    .line 111
    .line 112
    move-object v8, v6

    .line 113
    check-cast v8, Laga0;

    .line 114
    .line 115
    iget-object v9, v8, Laga0;->a:Lbga0;

    .line 116
    .line 117
    iget-object v9, v9, Lbga0;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, v8, Laga0;->b:Lcga0;

    .line 120
    .line 121
    iget-object v10, v10, Lcga0;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, v8, Laga0;->c:Ldga0;

    .line 124
    .line 125
    iget-object v8, v8, Ldga0;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string v11, "_"

    .line 128
    .line 129
    invoke-static {v9, v11, v10, v11, v8}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    move v4, v7

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v3, Lyy6;

    .line 178
    .line 179
    invoke-direct {v3, p0, v0, v5, v2}, Lyy6;-><init>(Lbz6;ZLjava/util/ArrayList;Lhab;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x3

    .line 183
    invoke-static {v1, v2, v2, v3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 184
    .line 185
    .line 186
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_7
    const-string p0, "remixBetAnTestManager"

    .line 190
    .line 191
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2
.end method
