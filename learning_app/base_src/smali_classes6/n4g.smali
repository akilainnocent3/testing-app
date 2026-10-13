.class public final Ln4g;
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
    c = "com.sportybet.android.social.presentation.personal.username.EditUsernameViewModel$onDoneClicked$1"
    f = "EditUsernameViewModel.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lk4g;


# direct methods
.method public constructor <init>(Lhab;Lk4g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln4g;->b:Lk4g;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Ln4g;

    .line 2
    .line 3
    iget-object p0, p0, Ln4g;->b:Lk4g;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Ln4g;-><init>(Lhab;Lk4g;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Ln4g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln4g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ln4g;->b:Lk4g;

    .line 2
    .line 3
    iget-object v1, v0, Lo7x;->b:Lpp40;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Ln4g;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lpp40;->a:Lzje0;

    .line 29
    .line 30
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lj4g;

    .line 35
    .line 36
    iget-object p1, p1, Lj4g;->b:Lkjg0;

    .line 37
    .line 38
    iget-object p1, p1, Lkjg0;->a:Lwk0;

    .line 39
    .line 40
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 43
    .line 44
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lj4g;

    .line 49
    .line 50
    iget-boolean v3, v1, Lj4g;->c:Z

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-boolean v3, v1, Lj4g;->d:Z

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v1, v1, Lj4g;->e:Lhsi0;

    .line 59
    .line 60
    sget-object v3, Lhsi0;->c:Lhsi0;

    .line 61
    .line 62
    if-eq v1, v3, :cond_2

    .line 63
    .line 64
    sget-object v3, Lhsi0;->f:Lhsi0;

    .line 65
    .line 66
    if-ne v1, v3, :cond_4

    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Lk4g;->f:Lz2b0;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lz2b0;->a:Ldg00;

    .line 77
    .line 78
    invoke-interface {v1, p1}, Ldg00;->h0(Ljava/lang/String;)Lf7i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Ln4g$a;

    .line 87
    .line 88
    invoke-direct {v3, v0, p1}, Ln4g$a;-><init>(Lk4g;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput v4, p0, Ln4g;->a:I

    .line 92
    .line 93
    invoke-virtual {v1, v3, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v2, :cond_3

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
