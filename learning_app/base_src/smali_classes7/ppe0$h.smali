.class public final Lppe0$h;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lppe0;-><init>(Lwok;Lean;Lm9n;Lxhj;Lypz;Lf3i;Le08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lo560<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/sportystories/domain/entity/Story;",
        ">;>;>;",
        "Lkotlin/Unit;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.sportystories.presentation.StoriesViewModel$special$$inlined$flatMapLatest$1"
    f = "StoriesViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lppe0;


# direct methods
.method public constructor <init>(Lhab;Lppe0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lppe0$h;->d:Lppe0;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lppe0$h;

    .line 6
    .line 7
    iget-object p0, p0, Lppe0$h;->d:Lppe0;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lppe0$h;-><init>(Lhab;Lppe0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lppe0$h;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Lppe0$h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lppe0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lppe0$h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lppe0$h;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lppe0$h;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/Unit;

    .line 29
    .line 30
    iget-object v1, p0, Lppe0$h;->d:Lppe0;

    .line 31
    .line 32
    iget-object v1, v1, Lppe0;->a:Lwok;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Luok;

    .line 38
    .line 39
    invoke-direct {v4, v1, v3}, Luok;-><init>(Lwok;Lhab;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lge70;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lvok;

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-direct {v4, v6, v3}, Llkf0;-><init>(ILhab;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Ls8i;

    .line 54
    .line 55
    invoke-direct {v7, v5, v4}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lwok;->b:Ll8k0;

    .line 59
    .line 60
    iget-object v4, v1, Ll8k0;->a:Lvjk;

    .line 61
    .line 62
    invoke-virtual {v4}, Lvjk;->a()Lsjk;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Ln8k0;

    .line 67
    .line 68
    invoke-direct {v5, v4, v1}, Ln8k0;-><init>(Lsjk;Ll8k0;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ltok;

    .line 72
    .line 73
    invoke-direct {v1, v6, v3}, Llkf0;-><init>(ILhab;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lhai;

    .line 77
    .line 78
    invoke-direct {v4, v7, v5, v1}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lppe0$l;

    .line 82
    .line 83
    invoke-direct {v1, v4}, Lppe0$l;-><init>(Lhai;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lppe0$j;

    .line 87
    .line 88
    invoke-direct {v4, v6, v3}, Llkf0;-><init>(ILhab;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ls8i;

    .line 92
    .line 93
    invoke-direct {v5, v1, v4}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lppe0$h;->b:Lg7i;

    .line 97
    .line 98
    iput-object v3, p0, Lppe0$h;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lppe0$h;->a:I

    .line 101
    .line 102
    invoke-static {p1, v5, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_2

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
