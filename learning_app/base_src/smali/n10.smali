.class public final Ln10;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lz00;",
        "Lhif<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x56d,
        0x57f,
        0x597
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lz00;

.field public synthetic c:Lhif;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo20<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:F

.field public final synthetic i:Lfj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lsb50;

.field public final synthetic w:Lxcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxcd<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo20;FLfj0;Lsb50;Lxcd;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo20<",
            "Ljava/lang/Object;",
            ">;F",
            "Lfj0<",
            "Ljava/lang/Float;",
            ">;",
            "Lsb50;",
            "Lxcd<",
            "Ljava/lang/Float;",
            ">;",
            "Lhab<",
            "-",
            "Ln10;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln10;->e:Lo20;

    .line 2
    .line 3
    iput p2, p0, Ln10;->f:F

    .line 4
    .line 5
    iput-object p3, p0, Ln10;->i:Lfj0;

    .line 6
    .line 7
    iput-object p4, p0, Ln10;->v:Lsb50;

    .line 8
    .line 9
    iput-object p5, p0, Ln10;->w:Lxcd;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz00;

    .line 2
    .line 3
    check-cast p2, Lhif;

    .line 4
    .line 5
    move-object v6, p4

    .line 6
    check-cast v6, Lhab;

    .line 7
    .line 8
    new-instance v0, Ln10;

    .line 9
    .line 10
    iget-object v4, p0, Ln10;->v:Lsb50;

    .line 11
    .line 12
    iget-object v5, p0, Ln10;->w:Lxcd;

    .line 13
    .line 14
    iget-object v1, p0, Ln10;->e:Lo20;

    .line 15
    .line 16
    iget v2, p0, Ln10;->f:F

    .line 17
    .line 18
    iget-object v3, p0, Ln10;->i:Lfj0;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Ln10;-><init>(Lo20;FLfj0;Lsb50;Lxcd;Lhab;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ln10;->b:Lz00;

    .line 24
    .line 25
    iput-object p2, v0, Ln10;->c:Lhif;

    .line 26
    .line 27
    iput-object p3, v0, Ln10;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ln10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v0, v6, Ln10;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v8, v6, Ln10;->v:Lsb50;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, Ln10;->b:Lz00;

    .line 47
    .line 48
    move v5, v3

    .line 49
    iget-object v3, v6, Ln10;->c:Lhif;

    .line 50
    .line 51
    iget-object v10, v6, Ln10;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v3, v10}, Lhif;->d(Ljava/lang/Object;)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-nez v12, :cond_c

    .line 62
    .line 63
    new-instance v12, Lsb50;

    .line 64
    .line 65
    invoke-direct {v12}, Lsb50;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v13, v6, Ln10;->e:Lo20;

    .line 69
    .line 70
    iget-object v14, v13, Lo20;->j:Lw4x;

    .line 71
    .line 72
    check-cast v14, Ljsa0;

    .line 73
    .line 74
    invoke-virtual {v14}, Ljsa0;->j()F

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_4

    .line 83
    .line 84
    move v13, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v13, v13, Lo20;->j:Lw4x;

    .line 87
    .line 88
    check-cast v13, Ljsa0;

    .line 89
    .line 90
    invoke-virtual {v13}, Ljsa0;->j()F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    :goto_0
    iput v13, v12, Lsb50;->a:F

    .line 95
    .line 96
    cmpg-float v14, v13, v11

    .line 97
    .line 98
    if-nez v14, :cond_5

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    sub-float v14, v11, v13

    .line 103
    .line 104
    iget v15, v6, Ln10;->f:F

    .line 105
    .line 106
    mul-float/2addr v14, v15

    .line 107
    cmpg-float v14, v14, v9

    .line 108
    .line 109
    if-ltz v14, :cond_6

    .line 110
    .line 111
    cmpg-float v14, v15, v9

    .line 112
    .line 113
    if-nez v14, :cond_7

    .line 114
    .line 115
    :cond_6
    move-object v2, v0

    .line 116
    move-object v0, v10

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object v5, v6, Ln10;->w:Lxcd;

    .line 119
    .line 120
    invoke-static {v5, v13, v15}, Lzcd;->a(Lxcd;FF)F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    iget v14, v6, Ln10;->f:F

    .line 125
    .line 126
    cmpl-float v15, v14, v9

    .line 127
    .line 128
    if-lez v15, :cond_8

    .line 129
    .line 130
    cmpl-float v13, v13, v11

    .line 131
    .line 132
    if-ltz v13, :cond_9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    cmpg-float v13, v13, v11

    .line 136
    .line 137
    if-gtz v13, :cond_9

    .line 138
    .line 139
    :goto_1
    iget v1, v12, Lsb50;->a:F

    .line 140
    .line 141
    const/16 v3, 0x1c

    .line 142
    .line 143
    invoke-static {v1, v14, v3}, Lkj0;->a(FFI)Lij0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Lm10;

    .line 148
    .line 149
    invoke-direct {v3, v11, v12, v0, v8}, Lm10;-><init>(FLsb50;Lz00;Lsb50;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v6, Ln10;->b:Lz00;

    .line 153
    .line 154
    iput-object v4, v6, Ln10;->c:Lhif;

    .line 155
    .line 156
    iput v2, v6, Ln10;->a:I

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v1, v5, v0, v3, v6}, Lkkf0;->d(Lij0;Lxcd;ZLkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v7, :cond_c

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iput-object v4, v6, Ln10;->b:Lz00;

    .line 167
    .line 168
    iput-object v4, v6, Ln10;->c:Lhif;

    .line 169
    .line 170
    iput v1, v6, Ln10;->a:I

    .line 171
    .line 172
    move-object v2, v0

    .line 173
    iget-object v0, v6, Ln10;->e:Lo20;

    .line 174
    .line 175
    iget-object v5, v6, Ln10;->i:Lfj0;

    .line 176
    .line 177
    move-object v4, v10

    .line 178
    move v1, v14

    .line 179
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/a;->d(Lo20;FLz00;Lhif;Ljava/lang/Object;Lfj0;Llkf0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v7, :cond_a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    :goto_2
    iput v9, v8, Lsb50;->a:F

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :goto_3
    iput-object v4, v6, Ln10;->b:Lz00;

    .line 190
    .line 191
    iput-object v4, v6, Ln10;->c:Lhif;

    .line 192
    .line 193
    iput v5, v6, Ln10;->a:I

    .line 194
    .line 195
    move-object v4, v0

    .line 196
    iget-object v0, v6, Ln10;->e:Lo20;

    .line 197
    .line 198
    iget-object v5, v6, Ln10;->i:Lfj0;

    .line 199
    .line 200
    move v1, v15

    .line 201
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/a;->d(Lo20;FLz00;Lhif;Ljava/lang/Object;Lfj0;Llkf0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v7, :cond_b

    .line 206
    .line 207
    :goto_4
    return-object v7

    .line 208
    :cond_b
    :goto_5
    iput v9, v8, Lsb50;->a:F

    .line 209
    .line 210
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0
.end method
