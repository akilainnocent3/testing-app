.class public final Lq3a0$f;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3a0;-><init>(Lyw00;Lbu90;Lzdb;Lc2n;Lm9n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lh3a0;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.homeshortcut.sidepanel.SidePanelViewModel$uiState$2"
    f = "SidePanelViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lq3a0;


# direct methods
.method public constructor <init>(Lq3a0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3a0;",
            "Lhab<",
            "-",
            "Lq3a0$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq3a0$f;->a:Lq3a0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lq3a0$f;

    .line 2
    .line 3
    iget-object p0, p0, Lq3a0$f;->a:Lq3a0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lq3a0$f;-><init>(Lq3a0;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq3a0$f;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq3a0$f;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq3a0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq3a0$f;->a:Lq3a0;

    .line 7
    .line 8
    iget-object p1, p0, Lq3a0;->a:Lyw00;

    .line 9
    .line 10
    new-instance v0, Lr3a0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lr3a0;-><init>(Lyw00;Lhab;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lge70;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lq3a0;->c:Lzdb;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lq3a0;->b:Lbu90;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lbu90;->a:Lpt90;

    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    invoke-static {p1, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lmt90;

    .line 63
    .line 64
    iget-object v7, v7, Lmt90;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v4, v5}, Lpt90;->d(Ljava/util/ArrayList;)Lf7i;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Leu90;

    .line 75
    .line 76
    invoke-direct {v5, v4, p1}, Leu90;-><init>(Lf7i;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ly3a0;

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    invoke-direct {v4, v6, v1}, Llkf0;-><init>(ILhab;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Ljf8;

    .line 86
    .line 87
    invoke-direct {v6, v5, v2, v4}, Ljf8;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ldu90;

    .line 91
    .line 92
    invoke-direct {v2, v1, v3, p1}, Ldu90;-><init>(Lhab;Lbu90;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lge70;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lz3a0;

    .line 101
    .line 102
    invoke-direct {v2, p0, v1}, Lz3a0;-><init>(Lq3a0;Lhab;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lhai;

    .line 106
    .line 107
    invoke-direct {v3, v6, p1, v2}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lv860;->a(Lf7i;)Ls8i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v2, La4a0;

    .line 115
    .line 116
    invoke-direct {v2, p0, v1}, La4a0;-><init>(Lq3a0;Lhab;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Laai;

    .line 120
    .line 121
    invoke-direct {v1, p1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
