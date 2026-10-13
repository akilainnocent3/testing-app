.class public final synthetic Lgnf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lfdi;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lfdi;Lkotlin/jvm/functions/Function0;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnf0;->a:Lfdi;

    iput-object p2, p0, Lgnf0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lgnf0;->c:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrh0;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Lgnf0;->c:Lyje0;

    .line 41
    .line 42
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lzff;

    .line 47
    .line 48
    iget v1, v1, Lzff;->a:F

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/high16 v2, 0x41900000    # 18.0f

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v15, 0xb

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/high16 v13, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v0, Lgnf0;->a:Lfdi;

    .line 74
    .line 75
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v0, v0, Lgnf0;->b:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    or-int/2addr v3, v6

    .line 86
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 93
    .line 94
    if-ne v6, v3, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v6, Linf0;

    .line 97
    .line 98
    invoke-direct {v6, v2, v0}, Linf0;-><init>(Lfdi;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-static {v1, v4, v6}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "switch_bank_search_row_back_icon"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v0, 0x7f080462

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v0, 0x7f0600d4

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    new-instance v8, Ldl4;

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    invoke-direct {v8, v0, v1, v3}, Ldl4;-><init>(JI)V

    .line 134
    .line 135
    .line 136
    const/16 v10, 0x30

    .line 137
    .line 138
    const/16 v11, 0x38

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static/range {v2 .. v11}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0
.end method
