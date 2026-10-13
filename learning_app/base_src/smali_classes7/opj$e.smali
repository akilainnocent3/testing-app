.class public final Lopj$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lopj;->v3(ILandroidx/compose/runtime/a;)V
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
    c = "com.sportygames.galaxygo.views.GalaxyGoFragment$SpeedLinesAnimation$1$1"
    f = "GalaxyGoFragment.kt"
    l = {
        0x62f,
        0x630,
        0x63a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

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

.field public final synthetic d:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lc5x;

.field public final synthetic i:Lc5x;


# direct methods
.method public constructor <init>(Lee0;Lee0;Ljava/util/List;Lc5x;Lc5x;Lhab;)V
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lc5x;",
            "Lc5x;",
            "Lhab<",
            "-",
            "Lopj$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lopj$e;->c:Lee0;

    .line 2
    .line 3
    iput-object p2, p0, Lopj$e;->d:Lee0;

    .line 4
    .line 5
    iput-object p3, p0, Lopj$e;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lopj$e;->f:Lc5x;

    .line 8
    .line 9
    iput-object p5, p0, Lopj$e;->i:Lc5x;

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
    new-instance v0, Lopj$e;

    .line 2
    .line 3
    iget-object v4, p0, Lopj$e;->f:Lc5x;

    .line 4
    .line 5
    iget-object v5, p0, Lopj$e;->i:Lc5x;

    .line 6
    .line 7
    iget-object v1, p0, Lopj$e;->c:Lee0;

    .line 8
    .line 9
    iget-object v2, p0, Lopj$e;->d:Lee0;

    .line 10
    .line 11
    iget-object v3, p0, Lopj$e;->e:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lopj$e;-><init>(Lee0;Lee0;Ljava/util/List;Lc5x;Lc5x;Lhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lopj$e;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lopj$e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lopj$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lopj$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lopj$e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lopj$e;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lopj$e;->d:Lee0;

    .line 10
    .line 11
    iget-object v4, p0, Lopj$e;->c:Lee0;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v8, :cond_2

    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/Float;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lopj$e;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput v8, p0, Lopj$e;->a:I

    .line 55
    .line 56
    invoke-virtual {v4, p0, p1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/Float;

    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lopj$e;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v6, p0, Lopj$e;->a:I

    .line 73
    .line 74
    invoke-virtual {v3, p0, p1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    new-instance p1, Lopj$e$a;

    .line 82
    .line 83
    invoke-direct {p1, v3, v7}, Lopj$e$a;-><init>(Lee0;Lhab;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v7, v7, p1, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lopj$e$b;

    .line 90
    .line 91
    invoke-direct {p1, v4, v7}, Lopj$e$b;-><init>(Lee0;Lhab;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v7, v7, p1, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 95
    .line 96
    .line 97
    iput-object v7, p0, Lopj$e;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, p0, Lopj$e;->a:I

    .line 100
    .line 101
    const-wide/16 v2, 0x32

    .line 102
    .line 103
    invoke-static {v2, v3, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_6
    :goto_3
    iget-object p1, p0, Lopj$e;->i:Lc5x;

    .line 111
    .line 112
    iget-object v0, p0, Lopj$e;->f:Lc5x;

    .line 113
    .line 114
    invoke-interface {v0}, Lc5x;->D()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-interface {p1, v1}, Lc5x;->k(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lc5x;->D()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    add-int/2addr p1, v8

    .line 126
    iget-object p0, p0, Lopj$e;->e:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    rem-int/2addr p1, p0

    .line 133
    invoke-interface {v0, p1}, Lc5x;->k(I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
