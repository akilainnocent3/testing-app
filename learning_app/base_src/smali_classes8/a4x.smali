.class public final La4x;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.sportyherocompose.components.MultipliercomponentKt$Multipliercomponent$4$1"
    f = "Multipliercomponent.kt"
    l = {
        0x1e6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkeb;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:F

.field public final synthetic v:F

.field public final synthetic w:I

.field public final synthetic y:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkeb;FFLm6x;FFILm6x;Lm6x;FFLm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkeb;",
            "FF",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;FFI",
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;FF",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhab<",
            "-",
            "La4x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La4x;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, La4x;->c:Lkeb;

    .line 4
    .line 5
    iput p3, p0, La4x;->d:F

    .line 6
    .line 7
    iput p4, p0, La4x;->e:F

    .line 8
    .line 9
    iput-object p5, p0, La4x;->f:Lm6x;

    .line 10
    .line 11
    iput p6, p0, La4x;->i:F

    .line 12
    .line 13
    iput p7, p0, La4x;->v:F

    .line 14
    .line 15
    iput p8, p0, La4x;->w:I

    .line 16
    .line 17
    iput-object p9, p0, La4x;->y:Lm6x;

    .line 18
    .line 19
    iput-object p10, p0, La4x;->z:Lm6x;

    .line 20
    .line 21
    iput p11, p0, La4x;->A:F

    .line 22
    .line 23
    iput p12, p0, La4x;->B:F

    .line 24
    .line 25
    iput-object p13, p0, La4x;->C:Lm6x;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Llkf0;-><init>(ILhab;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La4x;

    .line 2
    .line 3
    iget v12, p0, La4x;->B:F

    .line 4
    .line 5
    iget-object v13, p0, La4x;->C:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, La4x;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, La4x;->c:Lkeb;

    .line 10
    .line 11
    iget v3, p0, La4x;->d:F

    .line 12
    .line 13
    iget v4, p0, La4x;->e:F

    .line 14
    .line 15
    iget-object v5, p0, La4x;->f:Lm6x;

    .line 16
    .line 17
    iget v6, p0, La4x;->i:F

    .line 18
    .line 19
    iget v7, p0, La4x;->v:F

    .line 20
    .line 21
    iget v8, p0, La4x;->w:I

    .line 22
    .line 23
    iget-object v9, p0, La4x;->y:Lm6x;

    .line 24
    .line 25
    iget-object v10, p0, La4x;->z:Lm6x;

    .line 26
    .line 27
    iget v11, p0, La4x;->A:F

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, La4x;-><init>(Ljava/lang/String;Lkeb;FFLm6x;FFILm6x;Lm6x;FFLm6x;Lhab;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La4x;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La4x;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La4x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, La4x;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, La4x;->C:Lm6x;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "ROUND_PRE_START"

    .line 30
    .line 31
    iget-object v6, v0, La4x;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v7, 0x3

    .line 38
    iget-object v8, v0, La4x;->c:Lkeb;

    .line 39
    .line 40
    iget-object v9, v0, La4x;->f:Lm6x;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v2, "ROUND_ONGOING"

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :cond_2
    sget-object v2, Lh4x;->a:Lm6x;

    .line 53
    .line 54
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v9, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, La4x$a;

    .line 72
    .line 73
    iget-object v2, v0, La4x;->z:Lm6x;

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    iget v11, v0, La4x;->d:F

    .line 78
    .line 79
    iget v12, v0, La4x;->e:F

    .line 80
    .line 81
    iget v13, v0, La4x;->i:F

    .line 82
    .line 83
    iget v14, v0, La4x;->v:F

    .line 84
    .line 85
    iget v15, v0, La4x;->w:I

    .line 86
    .line 87
    iget-object v5, v0, La4x;->y:Lm6x;

    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    invoke-direct/range {v10 .. v18}, La4x$a;-><init>(FFFFILm6x;Lm6x;Lhab;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v3, v3, v10, v7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 97
    .line 98
    .line 99
    :cond_3
    const-string v2, "ROUND_END_WAIT"

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    sget-object v2, Lh4x;->a:Lm6x;

    .line 108
    .line 109
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v9, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v10, La4x$b;

    .line 115
    .line 116
    iget-object v14, v0, La4x;->z:Lm6x;

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    iget v11, v0, La4x;->A:F

    .line 120
    .line 121
    iget v12, v0, La4x;->B:F

    .line 122
    .line 123
    iget-object v13, v0, La4x;->y:Lm6x;

    .line 124
    .line 125
    invoke-direct/range {v10 .. v15}, La4x$b;-><init>(FFLm6x;Lm6x;Lhab;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v3, v3, v10, v7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 129
    .line 130
    .line 131
    :cond_4
    const-string v2, "ROUND_WAITING"

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    sget-object v2, Lh4x;->a:Lm6x;

    .line 140
    .line 141
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {v9, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget v2, v0, La4x;->d:F

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, v0, La4x;->y:Lm6x;

    .line 153
    .line 154
    invoke-interface {v3, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget v2, v0, La4x;->e:F

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, v0, La4x;->z:Lm6x;

    .line 164
    .line 165
    invoke-interface {v3, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-static {v4, v2}, Lh4x;->c(Lm6x;Z)V

    .line 170
    .line 171
    .line 172
    iput v2, v0, La4x;->a:I

    .line 173
    .line 174
    const-wide/16 v2, 0x172

    .line 175
    .line 176
    invoke-static {v2, v3, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v1, :cond_5

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 184
    invoke-static {v4, v0}, Lh4x;->c(Lm6x;Z)V

    .line 185
    .line 186
    .line 187
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0
.end method
