.class public final synthetic Lw9q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lw4x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9q;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lw9q;->b:Lw4x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lrh0;

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
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget-object p1, p0, Lw9q;->b:Lw4x;

    .line 33
    .line 34
    invoke-interface {p1}, Lw4x;->j()F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const v0, 0x3e99999a    # 0.3f

    .line 39
    .line 40
    .line 41
    cmpl-float p3, p3, v0

    .line 42
    .line 43
    if-lez p3, :cond_1

    .line 44
    .line 45
    move p3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p3, v2

    .line 48
    :goto_1
    iget-object p0, p0, Lw9q;->a:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    if-ne v3, v4, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v3, Lnzf;

    .line 65
    .line 66
    invoke-direct {v3, p0, v1}, Lnzf;-><init>(Ldjj;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-static {p3, v3, p2, v2, v2}, Lit1;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 75
    .line 76
    .line 77
    const v0, 0x215046e7

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 84
    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v3, 0x3f333333    # 0.7f

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lw4x;->j()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static {v5, v3, p1}, Lrul;->b(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v0, p1}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 108
    .line 109
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lt5c0;

    .line 114
    .line 115
    iget-wide v5, v0, Lt5c0;->u0:J

    .line 116
    .line 117
    sget-object v0, Ld750;->a:Ld750$a;

    .line 118
    .line 119
    invoke-static {p1, v5, v6, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    const p3, -0x4edb9d6

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez p3, :cond_4

    .line 140
    .line 141
    if-ne v0, v4, :cond_5

    .line 142
    .line 143
    :cond_4
    new-instance v0, Lraq;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lraq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-static {p1, v1, v0}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const p0, -0x4ec09e5

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method
