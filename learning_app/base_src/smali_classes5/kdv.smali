.class public final synthetic Lkdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdv;->a:Ljava/util/List;

    iput-object p2, p0, Lkdv;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lkdv;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lvdv;

    .line 43
    .line 44
    iget-boolean v0, p2, Lvdv;->c:Z

    .line 45
    .line 46
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lkdv;->b:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    or-int/2addr v1, v3

    .line 57
    invoke-interface {v9, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    or-int/2addr v1, v3

    .line 62
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 69
    .line 70
    if-ne v3, v1, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v3, Lzcv;

    .line 73
    .line 74
    invoke-direct {v3, v0, v2, p2}, Lzcv;-><init>(ZLkotlin/jvm/functions/Function1;Lvdv;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v1, v3

    .line 81
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const/high16 v2, 0x41d00000    # 26.0f

    .line 84
    .line 85
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 90
    .line 91
    invoke-static {v3, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const v3, 0x1916fc7f

    .line 98
    .line 99
    .line 100
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 104
    .line 105
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lt5c0;

    .line 110
    .line 111
    iget-wide v3, v3, Lt5c0;->x0:J

    .line 112
    .line 113
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const v3, 0x19187aab

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 124
    .line 125
    .line 126
    sget-wide v3, Lyc8;->l:J

    .line 127
    .line 128
    :goto_2
    sget-object v5, Ld750;->a:Ld750$a;

    .line 129
    .line 130
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Ladv;

    .line 135
    .line 136
    invoke-direct {v3, p2, v0}, Ladv;-><init>(Lvdv;Z)V

    .line 137
    .line 138
    .line 139
    const p2, -0x47a9a994

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v3, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/16 v10, 0x6000

    .line 147
    .line 148
    const/16 v11, 0x1e8

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    invoke-static/range {v0 .. v11}, Ld2g0;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function2;JJLandroidx/compose/runtime/a;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 160
    .line 161
    .line 162
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
