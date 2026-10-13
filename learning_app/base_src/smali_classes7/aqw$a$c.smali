.class public final Laqw$a$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqw$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportygames.multilevel.common.components.MultiLevelRoundBarKt$MultiLevelRoundBarUnlockOverlay$1$1$1$3"
    f = "MultiLevelRoundBar.kt"
    l = {
        0x27c,
        0x27d,
        0x27f,
        0x287
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


# direct methods
.method public constructor <init>(Lee0;Lee0;Lhab;)V
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
            ">;",
            "Lhab<",
            "-",
            "Laqw$a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laqw$a$c;->b:Lee0;

    .line 2
    .line 3
    iput-object p2, p0, Laqw$a$c;->c:Lee0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Laqw$a$c;

    .line 2
    .line 3
    iget-object v0, p0, Laqw$a$c;->b:Lee0;

    .line 4
    .line 5
    iget-object p0, p0, Laqw$a$c;->c:Lee0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Laqw$a$c;-><init>(Lee0;Lee0;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Laqw$a$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laqw$a$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laqw$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v7, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Laqw$a$c;->a:I

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v10, 0x4

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-ne v0, v10, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v11

    .line 34
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Laqw$a$c;->a:I

    .line 55
    .line 56
    iget-object v2, p0, Laqw$a$c;->b:Lee0;

    .line 57
    .line 58
    invoke-virtual {v2, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v7, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/Float;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iput v3, p0, Laqw$a$c;->a:I

    .line 72
    .line 73
    iget-object v2, p0, Laqw$a$c;->c:Lee0;

    .line 74
    .line 75
    invoke-virtual {v2, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v7, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/Float;

    .line 83
    .line 84
    const v2, 0x3f99999a    # 1.2f

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x12c

    .line 91
    .line 92
    sget-object v4, Lvtf;->e:Llcc;

    .line 93
    .line 94
    invoke-static {v2, v8, v4, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput v1, p0, Laqw$a$c;->a:I

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    iget-object v0, p0, Laqw$a$c;->c:Lee0;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/16 v6, 0xc

    .line 106
    .line 107
    move-object v5, p0

    .line 108
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v7, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x96

    .line 121
    .line 122
    const/4 v2, 0x6

    .line 123
    invoke-static {v0, v8, v11, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput v10, p0, Laqw$a$c;->a:I

    .line 128
    .line 129
    iget-object v0, p0, Laqw$a$c;->c:Lee0;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v6, 0xc

    .line 134
    .line 135
    move-object v5, p0

    .line 136
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v7, :cond_8

    .line 141
    .line 142
    :goto_3
    return-object v7

    .line 143
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0
.end method
