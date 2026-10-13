.class public final synthetic Lhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhj;->a:I

    iput-object p1, p0, Lhj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbyd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbyd;->T0()Lxyd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, Lxyd;->A0:Lbke0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lhy1;

    .line 22
    .line 23
    sget-object v1, Lhy1;->c:Lhy1;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, Lij;

    .line 35
    .line 36
    iget-object v0, p0, Lij;->r:Lhqf0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lzje0;

    .line 43
    .line 44
    iget-object v1, p0, Lij;->o:Lbke0;

    .line 45
    .line 46
    iget-object v2, p0, Lij;->n:Lbke0;

    .line 47
    .line 48
    iget-object v3, p0, Lij;->f:Lf7i;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    iget-object v5, p0, Lij;->b:Lea2$a;

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    iget-object v6, p0, Lij;->c:Laai;

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    iget-object v7, p0, Lij;->d:Lpp40;

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iget-object v8, p0, Lij;->s:Lhqf0;

    .line 66
    .line 67
    invoke-virtual {v8}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lzje0;

    .line 72
    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    new-array v9, v9, [Lf7i;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    aput-object v0, v9, v10

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v1, v9, v0

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object v2, v9, v0

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v3, v9, v0

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v5, v9, v0

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object v6, v9, v0

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object v7, v9, v0

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    aput-object v8, v9, v0

    .line 100
    .line 101
    new-instance v0, Lij$b;

    .line 102
    .line 103
    invoke-direct {v0, v9, p0}, Lij$b;-><init>([Lf7i;Lij;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lij;->k:Lo08;

    .line 107
    .line 108
    const-string v2, "scope"

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-static {v0, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lij;->p:Lhqf0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lzje0;

    .line 122
    .line 123
    iget-object v1, p0, Lij;->e:Lbke0;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    new-instance v3, Lij$a;

    .line 128
    .line 129
    invoke-direct {v3, p0, v4}, Lij$a;-><init>(Lij;Lhab;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lhai;

    .line 133
    .line 134
    invoke-direct {v5, v0, v1, v3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lij;->k:Lo08;

    .line 138
    .line 139
    if-eqz p0, :cond_1

    .line 140
    .line 141
    invoke-static {v5, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    :cond_2
    const-string p0, "nextProgressButtonUiStateFlow"

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4

    .line 156
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :cond_4
    const-string p0, "payHintFlow"

    .line 161
    .line 162
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v4

    .line 166
    :cond_5
    const-string p0, "normalizedAmountFlow"

    .line 167
    .line 168
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4

    .line 172
    :cond_6
    const-string p0, "amountMinHintFlow"

    .line 173
    .line 174
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v4

    .line 178
    :cond_7
    const-string p0, "withdrawAmountValidationFlow"

    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v4

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
