.class public final synthetic Lkr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lds3;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Ld5x;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic i:F

.field public final synthetic v:F

.field public final synthetic w:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lds3;ZLandroidx/compose/ui/d;Ld5x;FFFFLyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3;->a:Lds3;

    iput-boolean p2, p0, Lkr3;->b:Z

    iput-object p3, p0, Lkr3;->c:Landroidx/compose/ui/d;

    iput-object p4, p0, Lkr3;->d:Ld5x;

    iput p5, p0, Lkr3;->e:F

    iput p6, p0, Lkr3;->f:F

    iput p7, p0, Lkr3;->i:F

    iput p8, p0, Lkr3;->v:F

    iput-object p9, p0, Lkr3;->w:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Lkr3;->a:Lds3;

    .line 40
    .line 41
    iget-object v3, v1, Lds3;->f:Lm6x;

    .line 42
    .line 43
    check-cast v3, Lnsa0;

    .line 44
    .line 45
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v4, v1, Lds3;->e:Lm6x;

    .line 52
    .line 53
    check-cast v4, Lnsa0;

    .line 54
    .line 55
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v1, Lds3;->g:Lm6x;

    .line 62
    .line 63
    check-cast v5, Lnsa0;

    .line 64
    .line 65
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lfs3;

    .line 70
    .line 71
    iget-object v6, v1, Lds3;->h:Lm6x;

    .line 72
    .line 73
    check-cast v6, Lnsa0;

    .line 74
    .line 75
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v0, Lkr3;->w:Lyje0;

    .line 82
    .line 83
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lzff;

    .line 88
    .line 89
    iget v11, v7, Lzff;->a:F

    .line 90
    .line 91
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 102
    .line 103
    if-ne v8, v7, :cond_2

    .line 104
    .line 105
    :cond_1
    new-instance v8, Lmr3;

    .line 106
    .line 107
    invoke-direct {v8, v1}, Lmr3;-><init>(Lds3;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    move-object v15, v8

    .line 114
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    const/high16 v17, 0x180000

    .line 117
    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    move-object v2, v3

    .line 121
    move-object v3, v4

    .line 122
    move-object v4, v5

    .line 123
    move-object v5, v6

    .line 124
    iget-boolean v6, v0, Lkr3;->b:Z

    .line 125
    .line 126
    iget-object v7, v0, Lkr3;->c:Landroidx/compose/ui/d;

    .line 127
    .line 128
    iget-object v8, v0, Lkr3;->d:Ld5x;

    .line 129
    .line 130
    iget v9, v0, Lkr3;->e:F

    .line 131
    .line 132
    iget v10, v0, Lkr3;->f:F

    .line 133
    .line 134
    iget v12, v0, Lkr3;->i:F

    .line 135
    .line 136
    iget v13, v0, Lkr3;->v:F

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-static/range {v2 .. v17}, Lcr3;->a(Ljava/lang/Integer;Ljava/lang/String;Lfs3;Ljava/lang/String;ZLandroidx/compose/ui/d;Ld5x;FFFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object/from16 v16, v2

    .line 144
    .line 145
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/a;->G()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0
.end method
