.class public final Lt530$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt530;->a(JILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportygames.piggybash.presentation.component.gameplay.PreStartTimerComponentKt$PreStartTimerComponent$1$1"
    f = "PreStartTimerComponent.kt"
    l = {
        0x3b,
        0x3c,
        0x40,
        0x43,
        0x44
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

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

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
.method public constructor <init>(ILee0;FLkotlin/jvm/functions/Function0;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhab<",
            "-",
            "Lt530$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lt530$a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lt530$a;->c:Lee0;

    .line 4
    .line 5
    iput p3, p0, Lt530$a;->d:F

    .line 6
    .line 7
    iput-object p4, p0, Lt530$a;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lt530$a;->f:Lm6x;

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
    new-instance v0, Lt530$a;

    .line 2
    .line 3
    iget-object v4, p0, Lt530$a;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v5, p0, Lt530$a;->f:Lm6x;

    .line 6
    .line 7
    iget v1, p0, Lt530$a;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lt530$a;->c:Lee0;

    .line 10
    .line 11
    iget v3, p0, Lt530$a;->d:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lt530$a;-><init>(ILee0;FLkotlin/jvm/functions/Function0;Lm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lt530$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt530$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt530$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lt530$a;->a:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x1f4

    .line 8
    .line 9
    iget v4, p0, Lt530$a;->d:F

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v11, :cond_4

    .line 20
    .line 21
    if-eq v0, v10, :cond_3

    .line 22
    .line 23
    if-eq v0, v9, :cond_2

    .line 24
    .line 25
    if-eq v0, v8, :cond_1

    .line 26
    .line 27
    if-ne v0, v6, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v12

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lt530$a;->b:I

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    iget-object v14, p0, Lt530$a;->c:Lee0;

    .line 64
    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    iget-object v0, p0, Lt530$a;->f:Lm6x;

    .line 68
    .line 69
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v0, v6}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-direct {v0, v13}, Ljava/lang/Float;-><init>(F)V

    .line 77
    .line 78
    .line 79
    iput v11, p0, Lt530$a;->a:I

    .line 80
    .line 81
    invoke-virtual {v14, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v7, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2, v12, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput v10, p0, Lt530$a;->a:I

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    iget-object v0, p0, Lt530$a;->c:Lee0;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v6, 0xc

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v7, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_1
    iput v9, p0, Lt530$a;->a:I

    .line 115
    .line 116
    const-wide/16 v0, 0x3e8

    .line 117
    .line 118
    invoke-static {v0, v1, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v7, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    :goto_2
    iget-object v0, p0, Lt530$a;->e:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    new-instance v0, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-direct {v0, v13}, Ljava/lang/Float;-><init>(F)V

    .line 136
    .line 137
    .line 138
    iput v8, p0, Lt530$a;->a:I

    .line 139
    .line 140
    invoke-virtual {v14, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v7, :cond_a

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    :goto_3
    new-instance v0, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v2, v12, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput v6, p0, Lt530$a;->a:I

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    iget-object v0, p0, Lt530$a;->c:Lee0;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/16 v6, 0xc

    .line 164
    .line 165
    move-object v5, p0

    .line 166
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v7, :cond_b

    .line 171
    .line 172
    :goto_4
    return-object v7

    .line 173
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0
.end method
