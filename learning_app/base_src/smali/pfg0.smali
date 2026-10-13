.class public final Lpfg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjj<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfh5;

.field public final synthetic b:Legs;

.field public final synthetic c:Lkjg0;

.field public final synthetic d:Lt1z;


# direct methods
.method public constructor <init>(Lfh5;Legs;Lkjg0;Lt1z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfg0;->a:Lfh5;

    .line 5
    .line 6
    iput-object p2, p0, Lpfg0;->b:Legs;

    .line 7
    .line 8
    iput-object p3, p0, Lpfg0;->c:Lkjg0;

    .line 9
    .line 10
    iput-object p4, p0, Lpfg0;->d:Lt1z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, -0x5097aed    # -6.4000205E35f

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lsva;->w:Lvle0;

    .line 17
    .line 18
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v1, Lwdc;

    .line 43
    .line 44
    invoke-direct {v1, p3}, Lwdc;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v4, v1

    .line 51
    check-cast v4, Lwdc;

    .line 52
    .line 53
    iget-object p3, p0, Lpfg0;->a:Lfh5;

    .line 54
    .line 55
    instance-of v0, p3, Lgbb0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v0, p3

    .line 60
    check-cast v0, Lgbb0;

    .line 61
    .line 62
    iget-wide v0, v0, Lgbb0;->b:J

    .line 63
    .line 64
    const-wide/16 v5, 0x10

    .line 65
    .line 66
    cmp-long v0, v0, v5

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    :goto_0
    sget-object v1, Lsva;->t:Lvle0;

    .line 74
    .line 75
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lock0;

    .line 80
    .line 81
    invoke-interface {v1}, Lock0;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v7, p0, Lpfg0;->b:Legs;

    .line 88
    .line 89
    invoke-virtual {v7}, Legs;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lpfg0;->c:Lkjg0;

    .line 96
    .line 97
    iget-wide v5, v1, Lkjg0;->b:J

    .line 98
    .line 99
    invoke-static {v5, v6}, Lamg0;->c(J)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const v0, -0x2a2b68da

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lkjg0;->a:Lwk0;

    .line 114
    .line 115
    iget-wide v5, v1, Lkjg0;->b:J

    .line 116
    .line 117
    new-instance v3, Lamg0;

    .line 118
    .line 119
    invoke-direct {v3, v5, v6}, Lamg0;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    if-ne v6, v2, :cond_4

    .line 133
    .line 134
    :cond_3
    new-instance v6, Lofg0;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-direct {v6, v4, v5}, Lofg0;-><init>(Lwdc;Lhab;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v0, v3, v6, p2}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v5, p0, Lpfg0;->d:Lt1z;

    .line 153
    .line 154
    invoke-interface {p2, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    or-int/2addr v0, v3

    .line 159
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    or-int/2addr v0, v1

    .line 164
    invoke-interface {p2, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    or-int/2addr v0, v1

    .line 169
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    or-int/2addr p3, v0

    .line 174
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez p3, :cond_5

    .line 179
    .line 180
    if-ne v0, v2, :cond_6

    .line 181
    .line 182
    :cond_5
    new-instance v3, Lnfg0;

    .line 183
    .line 184
    iget-object v6, p0, Lpfg0;->c:Lkjg0;

    .line 185
    .line 186
    iget-object v8, p0, Lpfg0;->a:Lfh5;

    .line 187
    .line 188
    invoke-direct/range {v3 .. v8}, Lnfg0;-><init>(Lwdc;Lt1z;Lkjg0;Legs;Lfh5;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v3

    .line 195
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    const p0, -0x2a0caad9

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 212
    .line 213
    .line 214
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 215
    .line 216
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 217
    .line 218
    .line 219
    return-object p0
.end method
