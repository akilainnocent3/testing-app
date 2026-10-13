.class public final Lykm$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lykm;->a(JFZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.piggybash.presentation.component.gameplay.HitButtonKt$HitButton$1$1"
    f = "HitButton.kt"
    l = {
        0x45,
        0x46,
        0x4a,
        0x4e,
        0x52,
        0x53
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:F

.field public final synthetic e:Lc5x;

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lee0;Lee0;FLc5x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;F",
            "Lc5x;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhab<",
            "-",
            "Lykm$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lykm$a;->b:Lee0;

    .line 2
    .line 3
    iput-object p2, p0, Lykm$a;->c:Lee0;

    .line 4
    .line 5
    iput p3, p0, Lykm$a;->d:F

    .line 6
    .line 7
    iput-object p4, p0, Lykm$a;->e:Lc5x;

    .line 8
    .line 9
    iput-object p5, p0, Lykm$a;->f:Lm6x;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lykm$a;

    .line 2
    .line 3
    iget-object v4, p0, Lykm$a;->e:Lc5x;

    .line 4
    .line 5
    iget-object v5, p0, Lykm$a;->f:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lykm$a;->b:Lee0;

    .line 8
    .line 9
    iget-object v2, p0, Lykm$a;->c:Lee0;

    .line 10
    .line 11
    iget v3, p0, Lykm$a;->d:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lykm$a;-><init>(Lee0;Lee0;FLc5x;Lm6x;Lhab;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lykm$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lykm$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lykm$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v7, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Lykm$a;->a:I

    .line 4
    .line 5
    const/16 v8, 0x12c

    .line 6
    .line 7
    iget-object v9, p0, Lykm$a;->f:Lm6x;

    .line 8
    .line 9
    const/high16 v10, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x6

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v14

    .line 24
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lykm;->a:Lym60;

    .line 55
    .line 56
    iget-object v0, p0, Lykm$a;->e:Lc5x;

    .line 57
    .line 58
    invoke-interface {v0}, Lc5x;->D()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-direct {v0, v11}, Ljava/lang/Float;-><init>(F)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput v1, p0, Lykm$a;->a:I

    .line 71
    .line 72
    iget-object v1, p0, Lykm$a;->b:Lee0;

    .line 73
    .line 74
    invoke-virtual {v1, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v7, :cond_0

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    iput v1, p0, Lykm$a;->a:I

    .line 89
    .line 90
    iget-object v1, p0, Lykm$a;->c:Lee0;

    .line 91
    .line 92
    invoke-virtual {v1, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v7, :cond_1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_1
    :goto_1
    sget-object v0, Lykm;->a:Lym60;

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v9, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/Float;

    .line 107
    .line 108
    iget v0, p0, Lykm$a;->d:F

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x3e8

    .line 114
    .line 115
    invoke-static {v0, v13, v14, v12}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v0, 0x3

    .line 120
    iput v0, p0, Lykm$a;->a:I

    .line 121
    .line 122
    iget-object v0, p0, Lykm$a;->b:Lee0;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/16 v6, 0xc

    .line 127
    .line 128
    move-object v5, p0

    .line 129
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v7, :cond_2

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v13, v14, v12}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v0, 0x4

    .line 146
    iput v0, p0, Lykm$a;->a:I

    .line 147
    .line 148
    iget-object v0, p0, Lykm$a;->c:Lee0;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/16 v6, 0xc

    .line 153
    .line 154
    move-object v5, p0

    .line 155
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v7, :cond_3

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_3
    :goto_3
    const/4 v0, 0x5

    .line 163
    iput v0, p0, Lykm$a;->a:I

    .line 164
    .line 165
    const-wide/16 v0, 0x3e8

    .line 166
    .line 167
    invoke-static {v0, v1, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v7, :cond_4

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    :goto_4
    new-instance v1, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v13, v14, v12}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput v12, p0, Lykm$a;->a:I

    .line 184
    .line 185
    iget-object v0, p0, Lykm$a;->c:Lee0;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/16 v6, 0xc

    .line 190
    .line 191
    move-object v5, p0

    .line 192
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v7, :cond_5

    .line 197
    .line 198
    :goto_5
    return-object v7

    .line 199
    :cond_5
    :goto_6
    sget-object v0, Lykm;->a:Lym60;

    .line 200
    .line 201
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-interface {v9, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
