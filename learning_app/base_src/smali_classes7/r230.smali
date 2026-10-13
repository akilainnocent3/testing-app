.class public final synthetic Lr230;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv230;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv230;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr230;->a:Lv230;

    iput-object p2, p0, Lr230;->b:Ljava/lang/String;

    iput-object p3, p0, Lr230;->c:Ljava/lang/String;

    iput-object p4, p0, Lr230;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2
    .line 3
    iget-object v0, p0, Lr230;->a:Lv230;

    .line 4
    .line 5
    iget-object v1, v0, Lv230;->h:Lzxg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-object v2, v0, Lv230;->v:Ljava/lang/String;

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lr230;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iput-object v2, v0, Lv230;->v:Ljava/lang/String;

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    iget-object v4, p0, Lr230;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_12

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    iget-object p1, v1, Lzxg;->a:Leji0;

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v1, v2

    .line 51
    :goto_0
    const/4 v5, 0x0

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    :goto_1
    move-object p0, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object p0, p0, Lr230;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p0, v1, v5}, Leji0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget-object v6, Ldcz;->c:Ldcz;

    .line 66
    .line 67
    invoke-virtual {p1, p0, v1, v6, v5}, Leji0;->a(Ljava/lang/String;Ljava/lang/String;Ldcz;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    :cond_6
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-virtual {p1, p0, v1, v5}, Leji0;->d(Ljava/lang/String;Ljava/lang/String;Z)Ldji0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lgji0;->a(Ldji0;)Lfji0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_2
    if-eqz p0, :cond_8

    .line 90
    .line 91
    iget-object p0, p0, Lfji0;->b:Ldcz;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    move-object p0, v2

    .line 95
    :goto_3
    if-eqz p0, :cond_c

    .line 96
    .line 97
    sget-object p1, Ldcz;->c:Ldcz;

    .line 98
    .line 99
    if-eq p0, p1, :cond_c

    .line 100
    .line 101
    iput-object v2, v0, Lv230;->v:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, v0, Lv230;->t:Ljava/lang/String;

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_9
    iget-object v1, v0, Lv230;->u:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 109
    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_a
    iget-object v2, v0, Lv230;->i:Leji0;

    .line 114
    .line 115
    invoke-virtual {v2, p0, v1, p1, v5}, Leji0;->b(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_b

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_b
    invoke-virtual {v0, v1, p0}, Lv230;->f(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 123
    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_c
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_d

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_d
    move-object v3, v2

    .line 134
    :goto_4
    if-nez v3, :cond_e

    .line 135
    .line 136
    :goto_5
    move-object p0, v2

    .line 137
    goto :goto_6

    .line 138
    :cond_e
    invoke-static {v3}, Lroy;->h(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_f

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_f
    invoke-static {v3, v5}, Lroy;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_10

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_10
    invoke-static {v3}, Lroy;->g(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_11

    .line 171
    .line 172
    iput-object v2, v0, Lv230;->v:Ljava/lang/String;

    .line 173
    .line 174
    const/4 p0, 0x1

    .line 175
    invoke-virtual {v0, p0}, Lv230;->c(Z)V

    .line 176
    .line 177
    .line 178
    :cond_11
    iput-object v2, v0, Lv230;->v:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_12
    :goto_7
    iput-object v2, v0, Lv230;->v:Ljava/lang/String;

    .line 182
    .line 183
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method
