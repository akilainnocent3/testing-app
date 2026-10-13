.class public final synthetic Lchc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lslc;

.field public final synthetic d:Z

.field public final synthetic e:Lm6x;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;Lslc;ZLm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lchc;->a:Z

    iput-object p2, p0, Lchc;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lchc;->c:Lslc;

    iput-boolean p4, p0, Lchc;->d:Z

    iput-object p5, p0, Lchc;->e:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    const/high16 p1, 0x41600000    # 14.0f

    .line 34
    .line 35
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p3, "custom_code_header_edit_icon"

    .line 42
    .line 43
    invoke-static {p1, p3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean p3, p0, Lchc;->a:Z

    .line 48
    .line 49
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    const p3, -0x7e5a49b

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v2, :cond_1

    .line 64
    .line 65
    new-instance p3, Lfhc;

    .line 66
    .line 67
    iget-object v3, p0, Lchc;->e:Lm6x;

    .line 68
    .line 69
    invoke-direct {p3, v3, v1}, Lfhc;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lofw;

    .line 81
    .line 82
    invoke-direct {v3, p3}, Lofw;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    sget-object p3, Lhyn;->a:Lhyn$a;

    .line 86
    .line 87
    invoke-static {p2, p3, v3}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const p3, -0x7e59e9e

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    invoke-interface {p1, p2}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lchc;->b:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iget-object v3, p0, Lchc;->c:Lslc;

    .line 113
    .line 114
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    or-int/2addr p3, v4

    .line 119
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez p3, :cond_3

    .line 124
    .line 125
    if-ne v4, v2, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v4, Lghc;

    .line 128
    .line 129
    invoke-direct {v4, p2, v3}, Lghc;-><init>(Lkotlin/jvm/functions/Function2;Lslc;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-static {p1, v0, v4}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const p1, 0x7f0806ae

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean p0, p0, Lchc;->d:Z

    .line 149
    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    const p0, 0x7f0601d3

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const p0, 0x7f060862

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-static {p0, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    const/16 v6, 0x30

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const-string v1, "edit"

    .line 167
    .line 168
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 173
    .line 174
    .line 175
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method
