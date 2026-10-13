.class public final Llo4$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo4;->a(Landroidx/compose/ui/d;Lcr4;ZZLandroidx/compose/runtime/a;I)V
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
    c = "com.sportygames.bonuscup.presentation.ui.BonusCupBoardKt$BonusCupBoard$1$4$1"
    f = "BonusCupBoard.kt"
    l = {
        0x13b,
        0x13c,
        0x142,
        0x142,
        0x146
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lcr4;

.field public final synthetic e:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljava/lang/Long;Lcr4;Lee0;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcr4;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhab<",
            "-",
            "Llo4$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llo4$b;->c:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Llo4$b;->d:Lcr4;

    .line 4
    .line 5
    iput-object p3, p0, Llo4$b;->e:Lee0;

    .line 6
    .line 7
    iput-object p4, p0, Llo4$b;->f:Lm6x;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Llo4$b;

    .line 2
    .line 3
    iget-object v3, p0, Llo4$b;->e:Lee0;

    .line 4
    .line 5
    iget-object v4, p0, Llo4$b;->f:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Llo4$b;->c:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v2, p0, Llo4$b;->d:Lcr4;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llo4$b;-><init>(Ljava/lang/Long;Lcr4;Lee0;Lm6x;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Llo4$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llo4$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llo4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v7, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Llo4$b;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v8, 0x4

    .line 8
    const/4 v9, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v11, p0, Llo4$b;->e:Lee0;

    .line 13
    .line 14
    iget-object v12, p0, Llo4$b;->f:Lm6x;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eq v0, v4, :cond_4

    .line 19
    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    if-eq v0, v9, :cond_2

    .line 23
    .line 24
    if-eq v0, v8, :cond_1

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    iget-object v0, p0, Llo4$b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Llo4$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcj0;

    .line 47
    .line 48
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_3
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p1

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Llo4$b;->c:Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    iget-object v0, p0, Llo4$b;->d:Lcr4;

    .line 72
    .line 73
    iget-object v0, v0, Lcr4;->a:Lbr4;

    .line 74
    .line 75
    sget-object v6, Lbr4;->c:Lbr4;

    .line 76
    .line 77
    if-eq v0, v6, :cond_9

    .line 78
    .line 79
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v12, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    iput v4, p0, Llo4$b;->b:I

    .line 90
    .line 91
    invoke-virtual {v11, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v7, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_1
    iget-object v0, p0, Llo4$b;->e:Lee0;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/Float;

    .line 101
    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 105
    .line 106
    .line 107
    const/16 v4, 0x1f4

    .line 108
    .line 109
    const/4 v6, 0x6

    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-static {v4, v13, v1, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput v3, p0, Llo4$b;->b:I

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v6, 0xc

    .line 120
    .line 121
    move-object v5, v2

    .line 122
    move-object v2, v1

    .line 123
    move-object v1, v5

    .line 124
    move-object v5, p0

    .line 125
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v7, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    :goto_2
    check-cast v0, Lcj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v12, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Llo4$b;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput v9, p0, Llo4$b;->b:I

    .line 147
    .line 148
    invoke-virtual {v11, p0, v1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v7, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-interface {v12, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Llo4$b;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput v8, p0, Llo4$b;->b:I

    .line 168
    .line 169
    invoke-virtual {v11, p0, v1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v7, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    :goto_4
    throw v0

    .line 177
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v12, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 185
    .line 186
    .line 187
    iput v2, p0, Llo4$b;->b:I

    .line 188
    .line 189
    invoke-virtual {v11, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v7, :cond_a

    .line 194
    .line 195
    :goto_5
    return-object v7

    .line 196
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0
.end method
