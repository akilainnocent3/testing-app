.class public final Legs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lm6x;

.field public final B:Lm6x;

.field public a:Lefg0;

.field public final b:Lu550;

.field public final c:Lcbb0;

.field public final d:Lp1g;

.field public e:Likg0;

.field public final f:Lm6x;

.field public final g:Lm6x;

.field public h:La1s;

.field public final i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lblg0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lwk0;

.field public final k:Lm6x;

.field public final l:Lm6x;

.field public final m:Lm6x;

.field public final n:Lm6x;

.field public final o:Lm6x;

.field public p:Z

.field public final q:Lm6x;

.field public final r:Llwp;

.field public final s:Lm6x;

.field public final t:Lm6x;

.field public u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkjg0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lbfi;

.field public final w:Ly94;

.field public final x:Ldgs;

.field public final y:Lh90;

.field public z:J


# direct methods
.method public constructor <init>(Lefg0;Lu550;Lcbb0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Legs;->a:Lefg0;

    .line 5
    .line 6
    iput-object p2, p0, Legs;->b:Lu550;

    .line 7
    .line 8
    iput-object p3, p0, Legs;->c:Lcbb0;

    .line 9
    .line 10
    new-instance p1, Lp1g;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lkjg0;

    .line 16
    .line 17
    sget-object v0, Lzk0;->a:Lwk0;

    .line 18
    .line 19
    sget-wide v1, Lamg0;->b:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p2, v0, v1, v2, v3}, Lkjg0;-><init>(Lwk0;JLamg0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lp1g;->a:Lkjg0;

    .line 26
    .line 27
    new-instance v4, Lq4g;

    .line 28
    .line 29
    iget-wide v5, p2, Lkjg0;->b:J

    .line 30
    .line 31
    invoke-direct {v4, v0, v5, v6}, Lq4g;-><init>(Lwk0;J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p1, Lp1g;->b:Lq4g;

    .line 35
    .line 36
    iput-object p1, p0, Legs;->d:Lp1g;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Legs;->f:Lm6x;

    .line 45
    .line 46
    new-instance p2, Lzff;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, v0}, Lzff;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Legs;->g:Lm6x;

    .line 57
    .line 58
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Legs;->i:Lm6x;

    .line 63
    .line 64
    sget-object p2, Ltml;->a:Ltml;

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Legs;->k:Lm6x;

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Legs;->l:Lm6x;

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Legs;->m:Lm6x;

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Legs;->n:Lm6x;

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Legs;->o:Lm6x;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    iput-boolean p2, p0, Legs;->p:Z

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Legs;->q:Lm6x;

    .line 106
    .line 107
    new-instance v0, Llwp;

    .line 108
    .line 109
    invoke-direct {v0, p3}, Llwp;-><init>(Lcbb0;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Legs;->r:Llwp;

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object p3, p0, Legs;->s:Lm6x;

    .line 119
    .line 120
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Legs;->t:Lm6x;

    .line 125
    .line 126
    new-instance p1, Lcgs;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Legs;->u:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    new-instance p1, Lbfi;

    .line 134
    .line 135
    invoke-direct {p1, p0, p2}, Lbfi;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Legs;->v:Lbfi;

    .line 139
    .line 140
    new-instance p1, Ly94;

    .line 141
    .line 142
    const/4 p2, 0x2

    .line 143
    invoke-direct {p1, p0, p2}, Ly94;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Legs;->w:Ly94;

    .line 147
    .line 148
    new-instance p1, Ldgs;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Ldgs;-><init>(Legs;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Legs;->x:Ldgs;

    .line 154
    .line 155
    invoke-static {}, Li90;->a()Lh90;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Legs;->y:Lh90;

    .line 160
    .line 161
    sget-wide p1, Lyc8;->m:J

    .line 162
    .line 163
    iput-wide p1, p0, Legs;->z:J

    .line 164
    .line 165
    new-instance p1, Lamg0;

    .line 166
    .line 167
    invoke-direct {p1, v1, v2}, Lamg0;-><init>(J)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Legs;->A:Lm6x;

    .line 175
    .line 176
    new-instance p1, Lamg0;

    .line 177
    .line 178
    invoke-direct {p1, v1, v2}, Lamg0;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Legs;->B:Lm6x;

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final a()Ltml;
    .locals 0

    .line 1
    iget-object p0, p0, Legs;->k:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltml;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Legs;->f:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()La1s;
    .locals 1

    .line 1
    iget-object p0, p0, Legs;->h:La1s;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, La1s;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Lblg0;
    .locals 0

    .line 1
    iget-object p0, p0, Legs;->i:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lblg0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lamg0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lamg0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Legs;->B:Lm6x;

    .line 7
    .line 8
    check-cast p0, Lnsa0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lamg0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lamg0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Legs;->A:Lm6x;

    .line 7
    .line 8
    check-cast p0, Lnsa0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
