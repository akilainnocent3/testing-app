.class public final synthetic Lbaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lsbq;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lsbq;Lkotlin/jvm/functions/Function0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaq;->a:Lsbq;

    iput-object p2, p0, Lbaq;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lbaq;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move-object/from16 v14, p3

    .line 20
    .line 21
    check-cast v14, Landroidx/compose/runtime/a;

    .line 22
    .line 23
    move-object/from16 v1, p4

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v4, v1, 0x6

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v14, v2}, Landroidx/compose/runtime/a;->c(F)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v1

    .line 47
    :goto_1
    and-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v14, v3}, Landroidx/compose/runtime/a;->c(F)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v1

    .line 63
    :cond_3
    and-int/lit16 v1, v4, 0x93

    .line 64
    .line 65
    const/16 v5, 0x92

    .line 66
    .line 67
    if-eq v1, v5, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    :goto_3
    and-int/lit8 v5, v4, 0x1

    .line 73
    .line 74
    invoke-interface {v14, v5, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, v0, Lbaq;->a:Lsbq;

    .line 81
    .line 82
    move v5, v4

    .line 83
    iget-object v4, v1, Lsbq;->a:Lasi0;

    .line 84
    .line 85
    move v7, v5

    .line 86
    iget-object v5, v1, Lsbq;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v1, Lsbq;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, v1, Lsbq;->g:Ljava/lang/String;

    .line 91
    .line 92
    move v9, v7

    .line 93
    iget-object v7, v1, Lsbq;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 94
    .line 95
    iget-object v11, v0, Lbaq;->c:Lm6x;

    .line 96
    .line 97
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    move-object v13, v8

    .line 108
    iget-object v8, v1, Lsbq;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v1, Lsbq;->o:Lzbq;

    .line 111
    .line 112
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 117
    .line 118
    if-ne v15, v6, :cond_5

    .line 119
    .line 120
    new-instance v15, Lzcb;

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-direct {v15, v11, v6}, Lzcb;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v14, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    and-int/lit8 v6, v9, 0x7e

    .line 132
    .line 133
    iget-object v0, v0, Lbaq;->b:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    move-object v9, v15

    .line 136
    move v15, v6

    .line 137
    move-object v6, v13

    .line 138
    move-object v13, v9

    .line 139
    move-object v11, v1

    .line 140
    move v9, v12

    .line 141
    move-object v12, v0

    .line 142
    invoke-static/range {v2 .. v15}, Lrbq;->f(FFLasi0;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;ZLjava/lang/String;Lzbq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/a;->G()V

    .line 147
    .line 148
    .line 149
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0
.end method
