.class public final Lvll;
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
    c = "com.sportygames.piggybash.presentation.component.gameplay.hammer.HammerBoxKt$HammerBox$1$1"
    f = "HammerBox.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lje60;

.field public final synthetic e:Lnll;

.field public final synthetic f:J

.field public final synthetic i:Lb920;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lje60;Lnll;JLb920;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lje60;",
            "Lnll;",
            "J",
            "Lb920;",
            "Lhab<",
            "-",
            "Lvll;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvll;->c:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lvll;->d:Lje60;

    .line 4
    .line 5
    iput-object p3, p0, Lvll;->e:Lnll;

    .line 6
    .line 7
    iput-wide p4, p0, Lvll;->f:J

    .line 8
    .line 9
    iput-object p6, p0, Lvll;->i:Lb920;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lvll;

    .line 2
    .line 3
    iget-wide v4, p0, Lvll;->f:J

    .line 4
    .line 5
    iget-object v6, p0, Lvll;->i:Lb920;

    .line 6
    .line 7
    iget-object v1, p0, Lvll;->c:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v2, p0, Lvll;->d:Lje60;

    .line 10
    .line 11
    iget-object v3, p0, Lvll;->e:Lnll;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lvll;-><init>(Ljava/lang/Long;Lje60;Lnll;JLb920;Lhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lvll;->b:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lvll;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvll;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lvll;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lvll;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Lvll;->e:Lnll;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v11, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lvll;->c:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object p1, p0, Lvll;->d:Lje60;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lje60;->e:Lle60;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p1, v5

    .line 43
    :goto_0
    sget-object v2, Lle60;->b:Lle60;

    .line 44
    .line 45
    if-ne p1, v2, :cond_5

    .line 46
    .line 47
    iget-object v6, v4, Lnll;->a:Lee0;

    .line 48
    .line 49
    iget-wide v7, p0, Lvll;->f:J

    .line 50
    .line 51
    const/16 p1, 0x20

    .line 52
    .line 53
    shr-long v9, v7, p1

    .line 54
    .line 55
    long-to-int v2, v9

    .line 56
    int-to-float v2, v2

    .line 57
    const-wide v9, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v7, v9

    .line 63
    long-to-int v7, v7

    .line 64
    int-to-float v7, v7

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v11, v2

    .line 70
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v7, v2

    .line 75
    shl-long/2addr v11, p1

    .line 76
    and-long/2addr v7, v9

    .line 77
    or-long/2addr v7, v11

    .line 78
    move-wide v8, v7

    .line 79
    new-instance v7, Lo1z;

    .line 80
    .line 81
    invoke-direct {v7, v8, v9}, Lo1z;-><init>(J)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    const/4 v2, 0x6

    .line 86
    const/16 v8, 0x190

    .line 87
    .line 88
    invoke-static {v8, p1, v5, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iput-object v0, p0, Lvll;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lvll;->a:I

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v12, 0xc

    .line 99
    .line 100
    move-object v11, p0

    .line 101
    invoke-static/range {v6 .. v12}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    iget-object p0, v11, Lvll;->i:Lb920;

    .line 109
    .line 110
    iget-boolean p0, p0, Lb920;->b:Z

    .line 111
    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    new-instance p0, Lvll$a;

    .line 115
    .line 116
    invoke-direct {p0, v4, v5}, Lvll$a;-><init>(Lnll;Lhab;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    invoke-static {v0, v5, v5, p0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 121
    .line 122
    .line 123
    new-instance p0, Lvll$b;

    .line 124
    .line 125
    invoke-direct {p0, v4, v5}, Lvll$b;-><init>(Lnll;Lhab;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v5, v5, p0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p0, v4, Lnll;->d:Lm6x;

    .line 132
    .line 133
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    check-cast p0, Lnsa0;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
