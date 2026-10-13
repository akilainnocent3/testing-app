.class public final synthetic Lpg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg3;->a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lfwn;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lpg3;->a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    .line 8
    .line 9
    iget-wide v5, v1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->P:J

    .line 10
    .line 11
    iget-object v2, v0, Lfwn;->b:Lnm90;

    .line 12
    .line 13
    iget-object v0, v0, Lfwn;->a:Lewn;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lnm90;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v9, 0x0

    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object/from16 v16, v3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v16, v9

    .line 35
    .line 36
    :goto_0
    new-instance v10, Lmo90;

    .line 37
    .line 38
    iget-object v11, v2, Lnm90;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, v2, Lnm90;->k:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v13, v2, Lnm90;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v14, v2, Lnm90;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v2, Lnm90;->l:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v8, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move v8, v4

    .line 62
    :goto_2
    xor-int/lit8 v20, v8, 0x1

    .line 63
    .line 64
    iget-boolean v2, v2, Lnm90;->g:Z

    .line 65
    .line 66
    sget-object v22, Lfo90;->a:Lfo90;

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    move/from16 v21, v2

    .line 80
    .line 81
    move-object/from16 v19, v3

    .line 82
    .line 83
    invoke-direct/range {v10 .. v25}, Lmo90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZZLfo90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->N:Lx4b0;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v10, v2, Lx4b0;->w:Lmo90;

    .line 92
    .line 93
    instance-of v2, v0, Lewn$d;

    .line 94
    .line 95
    const/4 v10, 0x3

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    check-cast v0, Lewn$d;

    .line 99
    .line 100
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->N:Lx4b0;

    .line 101
    .line 102
    iget-object v4, v0, Lewn$d;->a:Lg2b0;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lv4b0;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-direct/range {v2 .. v8}, Lv4b0;-><init>(Lx4b0;Lg2b0;JZLhab;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v9, v9, v2, v10}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    instance-of v2, v0, Lewn$a;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->N:Lx4b0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ls4b0;

    .line 135
    .line 136
    invoke-direct {v2, v0, v5, v6, v9}, Ls4b0;-><init>(Lx4b0;JLhab;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v9, v9, v2, v10}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    instance-of v2, v0, Lewn$c;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->N:Lx4b0;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lu4b0;

    .line 157
    .line 158
    invoke-direct {v2, v0, v5, v6, v9}, Lu4b0;-><init>(Lx4b0;JLhab;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v9, v9, v2, v10}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    instance-of v0, v0, Lewn$b;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->N:Lx4b0;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lt4b0;

    .line 179
    .line 180
    invoke-direct {v2, v0, v5, v6, v9}, Lt4b0;-><init>(Lx4b0;JLhab;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v9, v9, v2, v10}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void
.end method
