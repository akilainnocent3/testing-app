.class public final Lks80;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.animation.core.SeekableTransitionState$snapTo$2"
    f = "Transition.kt"
    l = {
        0x1ca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgs80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgs80<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsth0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsth0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhab;Lgs80;Lsth0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lks80;->b:Lgs80;

    .line 2
    .line 3
    iput-object p4, p0, Lks80;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lks80;->d:Lsth0;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lks80;

    .line 2
    .line 3
    iget-object v1, p0, Lks80;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lks80;->d:Lsth0;

    .line 6
    .line 7
    iget-object p0, p0, Lks80;->b:Lgs80;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v2, v1}, Lks80;-><init>(Lhab;Lgs80;Lsth0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lks80;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lks80;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lks80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, Lks80;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iget-object v3, p0, Lks80;->d:Lsth0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/android/openbet/domain/model/BZ/rbWywbO;->dbbLmsf:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    sget-object p1, Lgs80;->r:Lrj0;

    .line 28
    .line 29
    iget-object p1, p0, Lks80;->b:Lgs80;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lgs80;->o0()V

    .line 33
    .line 34
    iget-object v1, p1, Lgs80;->b:Lm6x;

    .line 35
    .line 36
    const-wide/high16 v4, -0x8000000000000000L

    .line 37
    .line 38
    iput-wide v4, p1, Lgs80;->l:J

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Lgs80;->u0(F)V

    .line 43
    .line 44
    iget-object v5, p1, Lgs80;->c:Lm6x;

    .line 45
    .line 46
    check-cast v5, Lnsa0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iget-object v6, p0, Lks80;->c:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/high16 v5, -0x3f800000    # -4.0f

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v5, v1

    .line 65
    .line 66
    check-cast v5, Lnsa0;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    const/high16 v5, -0x3f600000    # -5.0f

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v5, v7

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v3, v6}, Lsth0;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v8, v9}, Lsth0;->p(J)V

    .line 89
    .line 90
    check-cast v1, Lnsa0;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Lgs80;->u0(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v6}, Lgs80;->d0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lsth0;->l(F)V

    .line 103
    .line 104
    cmpg-float v1, v5, v7

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    iput v2, p0, Lks80;->a:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lgs80;->w0(Ljab;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    if-ne p0, v0, :cond_4

    .line 115
    return-object v0

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lsth0;->k()V

    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    return-object p0
.end method
