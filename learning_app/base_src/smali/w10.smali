.class public final Lw10;
.super Lbif;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbif;"
    }
.end annotation


# instance fields
.field public O:Lo20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo20<",
            "TT;>;"
        }
    .end annotation
.end field

.field public P:Ltkz;

.field public Q:Ljava/lang/Boolean;

.field public R:Ll4i;

.field public S:Ll4i;

.field public T:Livd;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw10;->O:Lo20;

    .line 2
    .line 3
    iget-object p0, p0, Lo20;->l:Lm6x;

    .line 4
    .line 5
    check-cast p0, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final C2(FLjab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lu10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu10;

    .line 7
    .line 8
    iget v1, v0, Lu10;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu10;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lu10;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lu10;-><init>(Lw10;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lu10;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v5, Lu10;->d:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v5, Lu10;->a:Lsb50;

    .line 43
    .line 44
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lw10;->O:Lo20;

    .line 63
    .line 64
    invoke-virtual {p2}, Lo20;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_9

    .line 69
    .line 70
    iget-object v1, p0, Lw10;->O:Lo20;

    .line 71
    .line 72
    iput v3, v5, Lu10;->d:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lo20;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    const-string p0, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    .line 81
    .line 82
    invoke-static {p0}, Lbwn;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p0, v1, Lo20;->g:Lm6x;

    .line 86
    .line 87
    check-cast p0, Lnsa0;

    .line 88
    .line 89
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1}, Lo20;->b()Lhif;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1}, Lo20;->e()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object v3, v1, Lo20;->b:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    iget-object v6, v1, Lo20;->c:Lzv20;

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    invoke-static {p0, p2, p1, v3, v6}, Landroidx/compose/foundation/gestures/a;->h(Lhif;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p2, v1, Lo20;->a:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/16 v6, 0xc

    .line 129
    .line 130
    move-object v2, p0

    .line 131
    move v3, p1

    .line 132
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/a;->g(Lo20;Ljava/lang/Object;FLfj0;Ljab;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v3, p1

    .line 138
    const/4 v4, 0x0

    .line 139
    const/16 v6, 0xc

    .line 140
    .line 141
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/a;->g(Lo20;Ljava/lang/Object;FLfj0;Ljab;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_2
    if-ne p0, v0, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    return-object p0

    .line 149
    :cond_7
    const-string p0, "velocityThreshold"

    .line 150
    .line 151
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_8
    const-string p0, "positionalThreshold"

    .line 156
    .line 157
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v4

    .line 161
    :cond_9
    move v3, p1

    .line 162
    new-instance p1, Lsb50;

    .line 163
    .line 164
    invoke-direct {p1}, Lsb50;-><init>()V

    .line 165
    .line 166
    .line 167
    iput v3, p1, Lsb50;->a:F

    .line 168
    .line 169
    iget-object p2, p0, Lw10;->O:Lo20;

    .line 170
    .line 171
    new-instance v1, Lv10;

    .line 172
    .line 173
    invoke-direct {v1, p0, p1, v3, v4}, Lv10;-><init>(Lw10;Lsb50;FLhab;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, v5, Lu10;->a:Lsb50;

    .line 177
    .line 178
    iput v2, v5, Lu10;->d:I

    .line 179
    .line 180
    sget-object p0, Lv6x;->a:Lv6x;

    .line 181
    .line 182
    iget-object v2, p2, Lo20;->f:Ld7x;

    .line 183
    .line 184
    new-instance v3, Lh20;

    .line 185
    .line 186
    invoke-direct {v3, p2, v4, v1}, Lh20;-><init>(Lo20;Lhab;Lcjj;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance p2, La7x;

    .line 193
    .line 194
    invoke-direct {p2, p0, v2, v3, v4}, La7x;-><init>(Lv6x;Ld7x;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v5}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v0, :cond_a

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    :goto_3
    if-ne p0, v0, :cond_b

    .line 207
    .line 208
    :goto_4
    return-object v0

    .line 209
    :cond_b
    move-object p0, p1

    .line 210
    :goto_5
    iget p0, p0, Lsb50;->a:F

    .line 211
    .line 212
    new-instance p1, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 215
    .line 216
    .line 217
    return-object p1
.end method

.method public final D2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw10;->Q:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lz1s;->O:Lg1s;

    .line 10
    .line 11
    sget-object v1, Lg1s;->b:Lg1s;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lw10;->P:Ltkz;

    .line 16
    .line 17
    sget-object v0, Ltkz;->b:Ltkz;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final E2(Ll4i;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lb10;->a:Ltzh0;

    .line 4
    .line 5
    sget-object v0, Lb10;->b:La10;

    .line 6
    .line 7
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lz1s;->N:Livd;

    .line 12
    .line 13
    iput-object v1, p0, Lw10;->T:Livd;

    .line 14
    .line 15
    iget-object v2, p0, Lw10;->O:Lo20;

    .line 16
    .line 17
    new-instance v3, Lf10;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v1, v4}, Lf10;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lg10;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v3}, Lg10;-><init>(Lo20;Lkotlin/jvm/functions/Function1;Lf10;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljra0;

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/foundation/gestures/a;->b:Lycd;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p1}, Ljra0;-><init>(Lora0;Lxcd;Lfj0;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_0
    iput-object p1, p0, Lw10;->S:Ll4i;

    .line 37
    .line 38
    return-void
.end method

.method public final i2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw10;->R:Ll4i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw10;->E2(Ll4i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u2(Laif$a;Laif;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw10;->O:Lo20;

    .line 2
    .line 3
    new-instance v1, Lt10;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lt10;-><init>(Laif$a;Lw10;Lhab;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lv6x;->a:Lv6x;

    .line 10
    .line 11
    iget-object p1, v0, Lo20;->f:Ld7x;

    .line 12
    .line 13
    new-instance v3, Lh20;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2, v1}, Lh20;-><init>(Lo20;Lhab;Lcjj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, La7x;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v3, v2}, La7x;-><init>(Lv6x;Ld7x;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lneb;->a:Lneb;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    :goto_0
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public final v2(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w2(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lw10$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lw10$a;-><init>(Lw10;JLhab;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbif;->o1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lz1s;->N:Livd;

    .line 13
    .line 14
    iget-object v1, p0, Lw10;->T:Livd;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lw10;->T:Livd;

    .line 25
    .line 26
    iget-object v0, p0, Lw10;->R:Ll4i;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lw10;->E2(Ll4i;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
