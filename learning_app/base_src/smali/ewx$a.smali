.class public final Lewx$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1$1$1"
    f = "NavHost.kt"
    l = {
        0x293,
        0x297
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:F

.field public final synthetic c:Lgs80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgs80<",
            "Lvsx;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvsx;


# direct methods
.method public constructor <init>(FLgs80;Lvsx;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lgs80<",
            "Lvsx;",
            ">;",
            "Lvsx;",
            "Lhab<",
            "-",
            "Lewx$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lewx$a;->b:F

    .line 2
    .line 3
    iput-object p2, p0, Lewx$a;->c:Lgs80;

    .line 4
    .line 5
    iput-object p3, p0, Lewx$a;->d:Lvsx;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lewx$a;

    .line 2
    .line 3
    iget-object v0, p0, Lewx$a;->c:Lgs80;

    .line 4
    .line 5
    iget-object v1, p0, Lewx$a;->d:Lvsx;

    .line 6
    .line 7
    iget p0, p0, Lewx$a;->b:F

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lewx$a;-><init>(FLgs80;Lvsx;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lewx$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lewx$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lewx$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lewx$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lewx$a;->c:Lgs80;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, Lewx$a;->b:F

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v7, :cond_1

    .line 16
    .line 17
    if-ne v1, v6, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    cmpl-float p1, v5, v4

    .line 37
    .line 38
    if-lez p1, :cond_3

    .line 39
    .line 40
    iput v7, p0, Lewx$a;->a:I

    .line 41
    .line 42
    iget-object p1, v3, Lgs80;->b:Lm6x;

    .line 43
    .line 44
    check-cast p1, Lnsa0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, v5, p1, p0}, Lgs80;->s0(FLjava/lang/Object;Llkf0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    cmpg-float p1, v5, v4

    .line 58
    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    iput v6, p0, Lewx$a;->a:I

    .line 62
    .line 63
    iget-object p1, v3, Lgs80;->e:Lsth0;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v1, v3, Lgs80;->c:Lm6x;

    .line 71
    .line 72
    check-cast v1, Lnsa0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v4, p0, Lewx$a;->d:Lvsx;

    .line 79
    .line 80
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v1, v3, Lgs80;->b:Lm6x;

    .line 87
    .line 88
    check-cast v1, Lnsa0;

    .line 89
    .line 90
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v1, v3, Lgs80;->k:Lz6x;

    .line 104
    .line 105
    new-instance v5, Lks80;

    .line 106
    .line 107
    invoke-direct {v5, v2, v3, p1, v4}, Lks80;-><init>(Lhab;Lgs80;Lsth0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v5, p0}, Lz6x;->a(Lz6x;Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    :goto_1
    if-ne p0, v0, :cond_7

    .line 120
    .line 121
    :goto_2
    return-object v0

    .line 122
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
