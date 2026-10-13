.class public final Ljs80$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1"
    f = "Transition.kt"
    l = {
        0x1ff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic e:Lgs80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgs80<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lsth0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsth0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgs80;Lsth0;FLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lgs80<",
            "Ljava/lang/Object;",
            ">;",
            "Lsth0<",
            "Ljava/lang/Object;",
            ">;F",
            "Lhab<",
            "-",
            "Ljs80$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljs80$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ljs80$a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljs80$a;->e:Lgs80;

    .line 6
    .line 7
    iput-object p4, p0, Ljs80$a;->f:Lsth0;

    .line 8
    .line 9
    iput p5, p0, Ljs80$a;->i:F

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
    new-instance v0, Ljs80$a;

    .line 2
    .line 3
    iget-object v4, p0, Ljs80$a;->f:Lsth0;

    .line 4
    .line 5
    iget v5, p0, Ljs80$a;->i:F

    .line 6
    .line 7
    iget-object v1, p0, Ljs80$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Ljs80$a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Ljs80$a;->e:Lgs80;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ljs80$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgs80;Lsth0;FLhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ljs80$a;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ljs80$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljs80$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljs80$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ljs80$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ljs80$a;->e:Lgs80;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljs80$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkeb;

    .line 29
    .line 30
    iget-object v1, p0, Ljs80$a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Ljs80$a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    sget-object v6, Lgs80;->r:Lrj0;

    .line 41
    .line 42
    invoke-virtual {v4}, Lgs80;->p0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v2, v4, Lgs80;->n:Lgs80$a;

    .line 47
    .line 48
    iget-object v6, v4, Lgs80;->c:Lm6x;

    .line 49
    .line 50
    check-cast v6, Lnsa0;

    .line 51
    .line 52
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v6, p0, Ljs80$a;->i:F

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    iget-object v5, p0, Ljs80$a;->f:Lsth0;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lsth0;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    invoke-virtual {v5, v7, v8}, Lsth0;->p(J)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v4, Lgs80;->b:Lm6x;

    .line 84
    .line 85
    check-cast v7, Lnsa0;

    .line 86
    .line 87
    invoke-virtual {v7, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lsth0;->l(F)V

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object v1, Lgs80;->r:Lrj0;

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Lgs80;->u0(F)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, Lgs80;->m:Ls5x;

    .line 99
    .line 100
    invoke-virtual {v1}, Lxpy;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    new-instance v1, Ljs80$a$a;

    .line 107
    .line 108
    invoke-direct {v1, v4, v2}, Ljs80$a$a;-><init>(Lgs80;Lhab;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    invoke-static {p1, v2, v2, v1, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-wide/high16 v1, -0x8000000000000000L

    .line 117
    .line 118
    iput-wide v1, v4, Lgs80;->l:J

    .line 119
    .line 120
    :goto_1
    iput v3, p0, Ljs80$a;->a:I

    .line 121
    .line 122
    invoke-virtual {v4, p0}, Lgs80;->w0(Ljab;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    :goto_2
    sget-object p0, Lgs80;->r:Lrj0;

    .line 130
    .line 131
    invoke-virtual {v4}, Lgs80;->t0()V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
