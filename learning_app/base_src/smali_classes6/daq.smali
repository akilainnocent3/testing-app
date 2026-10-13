.class public final synthetic Ldaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lsbq;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lsbq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaq;->a:Lm6x;

    iput-object p2, p0, Ldaq;->b:Lsbq;

    iput-object p3, p0, Ldaq;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ldaq;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ldaq;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ldaq;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ldaq;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/runtime/a;

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit8 v3, v2, 0x30

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->c(F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v2, v3

    .line 44
    :cond_1
    and-int/lit16 v3, v2, 0x91

    .line 45
    .line 46
    const/16 v4, 0x90

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_1
    and-int/2addr v2, v6

    .line 56
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v10, p0, Ldaq;->a:Lm6x;

    .line 71
    .line 72
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    sget-object v2, Lvtf;->d:Llcc;

    .line 83
    .line 84
    const/16 v3, 0x1f4

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-static {v3, v5, v2, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Lut$a;->j:Llb4$b;

    .line 92
    .line 93
    const/16 v8, 0xc

    .line 94
    .line 95
    invoke-static {v6, v7, v8}, Landroidx/compose/animation/f;->e(Lywh;Llb4$b;I)Lnig;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v3, v5, v2, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v7, v8}, Landroidx/compose/animation/f;->m(Lywh;Llb4$b;I)Lw4h;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    new-instance v2, Llaq;

    .line 108
    .line 109
    iget-object v3, p0, Ldaq;->b:Lsbq;

    .line 110
    .line 111
    iget-object v4, p0, Ldaq;->c:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iget-object v5, p0, Ldaq;->d:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget-object v6, p0, Ldaq;->e:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v7, p0, Ldaq;->f:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    iget-object v8, p0, Ldaq;->i:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-direct/range {v2 .. v10}, Llaq;-><init>(Lsbq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLm6x;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x2904d482

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const v7, 0x30030

    .line 132
    .line 133
    .line 134
    const/16 v8, 0x10

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    move-object v6, v1

    .line 138
    move-object v1, v11

    .line 139
    move v0, v12

    .line 140
    move-object v2, v13

    .line 141
    move-object v3, v14

    .line 142
    invoke-static/range {v0 .. v8}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object v6, v1

    .line 147
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0
.end method
