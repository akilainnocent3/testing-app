.class public final Lked0;
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
    c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsViewModel$syncTutorialState$1"
    f = "SportyLegendsViewModel.kt"
    l = {
        0x597
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/legends/d;

.field public final synthetic c:Lt7d0$c;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/legends/d;Lt7d0$c;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/instantwin/presentation/legends/d;",
            "Lt7d0$c;",
            "Lhab<",
            "-",
            "Lked0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lked0;->b:Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 2
    .line 3
    iput-object p2, p0, Lked0;->c:Lt7d0$c;

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
    new-instance p1, Lked0;

    .line 2
    .line 3
    iget-object v0, p0, Lked0;->b:Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 4
    .line 5
    iget-object p0, p0, Lked0;->c:Lt7d0$c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lked0;-><init>(Lcom/sportybet/android/instantwin/presentation/legends/d;Lt7d0$c;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lked0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lked0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lked0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lked0;->b:Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/legends/d;->E:Lkcd0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lked0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lked0;->c:Lt7d0$c;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v6, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/sportybet/android/instantwin/presentation/legends/d;->c:Lt3c0;

    .line 32
    .line 33
    invoke-interface {p1}, Lt3c0;->isLogin()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object p1, v5, Lt7d0$c;->b:Lg5d0;

    .line 40
    .line 41
    sget-object v3, Lg5d0;->a:Lg5d0;

    .line 42
    .line 43
    if-ne p1, v3, :cond_5

    .line 44
    .line 45
    iget-object p1, v0, Lcom/sportybet/android/instantwin/presentation/legends/d;->f:Ldpo;

    .line 46
    .line 47
    iput v6, p0, Lked0;->a:I

    .line 48
    .line 49
    iget-object p1, p1, Ldpo;->a:Ltnd;

    .line 50
    .line 51
    const-string v0, "sporty_legends_tutorial_shown"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v4, p0}, Ltnd;->getBoolean(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v2, :cond_2

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    iget-object p0, v1, Lkcd0;->e:Lbke0;

    .line 69
    .line 70
    invoke-static {p0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lpp40;->a:Lzje0;

    .line 75
    .line 76
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lwdd0;

    .line 81
    .line 82
    iget-boolean p0, p0, Lwdd0;->a:Z

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    iget-object p0, v5, Lt7d0$c;->a:Lg7d0;

    .line 87
    .line 88
    iget-object p0, p0, Lg7d0;->e:Ln0d0;

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Ln0d0;->a:Ljava/util/List;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lpzc0;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    iget-object p0, p0, Lpzc0;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lkcd0;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance p0, Lwdd0;

    .line 110
    .line 111
    sget-object p1, Lxdd0;->a:Lxdd0;

    .line 112
    .line 113
    invoke-direct {p0, v6, p1}, Lwdd0;-><init>(ZLxdd0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lkcd0;->f(Lwdd0;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    new-instance p0, Lwdd0;

    .line 123
    .line 124
    sget-object p1, Lxdd0;->d:Lxdd0;

    .line 125
    .line 126
    invoke-direct {p0, v4, p1}, Lwdd0;-><init>(ZLxdd0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lkcd0;->f(Lwdd0;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
