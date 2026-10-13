.class public final synthetic Lupe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbom;

.field public final synthetic c:Lppe0;

.field public final synthetic d:Llqa0;

.field public final synthetic e:Lcom/sportybet/plugin/sportystories/domain/entity/Story;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbom;Lppe0;Llqa0;Lcom/sportybet/plugin/sportystories/domain/entity/Story;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupe0;->a:Ljava/util/List;

    iput-object p2, p0, Lupe0;->b:Lbom;

    iput-object p3, p0, Lupe0;->c:Lppe0;

    iput-object p4, p0, Lupe0;->d:Llqa0;

    iput-object p5, p0, Lupe0;->e:Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v3, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 30
    .line 31
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lut$a;->a:Llb4;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v5, Lhta;->k:Lhta$a;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 63
    .line 64
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v3, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 87
    .line 88
    invoke-static {v3, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 92
    .line 93
    invoke-static {v3, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 97
    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v2, v3, v2, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 122
    .line 123
    invoke-static {v3, p1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lupe0;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move v2, v1

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->getStoryId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, p0, Lupe0;->e:Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->getStoryId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v2, -0x1

    .line 166
    :goto_3
    if-gez v2, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v1, v2

    .line 170
    :goto_4
    const/16 v5, 0x1000

    .line 171
    .line 172
    iget-object v2, p0, Lupe0;->b:Lbom;

    .line 173
    .line 174
    move-object v4, v3

    .line 175
    iget-object v3, p0, Lupe0;->c:Lppe0;

    .line 176
    .line 177
    invoke-static/range {v0 .. v5}, Lgqe0;->c(Ljava/util/List;ILbom;Lppe0;Landroidx/compose/runtime/a;I)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lut$a;->h:Llb4;

    .line 181
    .line 182
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 183
    .line 184
    invoke-virtual {v0, p2, p1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v3, v4

    .line 189
    const/4 v4, 0x6

    .line 190
    const/4 v5, 0x4

    .line 191
    iget-object v0, p0, Lupe0;->d:Llqa0;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static/range {v0 .. v5}, Liqa0;->b(Llqa0;Landroidx/compose/ui/d;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 195
    .line 196
    .line 197
    move-object v4, v3

    .line 198
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x0

    .line 206
    throw p0

    .line 207
    :cond_8
    move-object v4, v3

    .line 208
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 209
    .line 210
    .line 211
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0
.end method
