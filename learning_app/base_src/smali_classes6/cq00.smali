.class public final synthetic Lcq00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sporty/android/core/model/pocket/common/PayHintData;

.field public final synthetic b:Lex8;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/core/model/pocket/common/PayHintData;Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq00;->a:Lcom/sporty/android/core/model/pocket/common/PayHintData;

    iput-object p2, p0, Lcq00;->b:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lg400;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 39
    .line 40
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    sget-object v0, Luw0;->c:Luw0$k;

    .line 47
    .line 48
    sget-object v1, Lut$a;->m:Llb4$a;

    .line 49
    .line 50
    invoke-static {v0, v1, p2, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/a;->m()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 67
    .line 68
    invoke-static {p2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lhta;->k:Lhta$a;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 78
    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    invoke-interface {p2}, Landroidx/compose/runtime/a;->D()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/a;->p()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 103
    .line 104
    invoke-static {p2, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 108
    .line 109
    invoke-static {p2, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 113
    .line 114
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-static {v1, p2, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 138
    .line 139
    invoke-static {p2, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcq00;->a:Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v0, Lcom/sporty/android/core/model/pocket/common/PayHintData;->alert:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-lez v1, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object v0, v6

    .line 166
    :goto_3
    if-nez v0, :cond_7

    .line 167
    .line 168
    const v0, -0x69189465

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    const v1, -0x69189464

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lnt;->b:Lnt;

    .line 185
    .line 186
    const/16 v2, 0x30

    .line 187
    .line 188
    invoke-static {v6, v1, v0, p2, v2}, Ltj8;->b(Landroidx/compose/ui/d;Lnt;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 192
    .line 193
    .line 194
    :goto_4
    and-int/lit8 p3, p3, 0xe

    .line 195
    .line 196
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iget-object p0, p0, Lcq00;->b:Lex8;

    .line 201
    .line 202
    invoke-virtual {p0, p1, p2, p3}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Landroidx/compose/runtime/a;->s()V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 210
    .line 211
    .line 212
    throw v6

    .line 213
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 214
    .line 215
    .line 216
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0
.end method
