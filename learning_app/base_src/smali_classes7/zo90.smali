.class public final Lzo90;
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
    c = "com.sportybet.plugin.realsports.viewmodel.ShareWinViewModel$getShareTicketUri$1"
    f = "ShareWinViewModel.kt"
    l = {
        0xa9,
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvo90;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/res/Configuration;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lmih;


# direct methods
.method public constructor <init>(Lvo90;Ljava/lang/String;Landroid/content/res/Configuration;Ljava/lang/String;Ljava/lang/String;Lmih;Lhab;)V
    .locals 1

    .line 1
    sget-object v0, Lfo90;->a:Lfo90;

    .line 2
    .line 3
    iput-object p1, p0, Lzo90;->b:Lvo90;

    .line 4
    .line 5
    iput-object p2, p0, Lzo90;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lzo90;->d:Landroid/content/res/Configuration;

    .line 8
    .line 9
    iput-object p4, p0, Lzo90;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lzo90;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lzo90;->i:Lmih;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
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
    new-instance v0, Lzo90;

    .line 2
    .line 3
    sget-object p1, Lfo90;->a:Lfo90;

    .line 4
    .line 5
    iget-object v5, p0, Lzo90;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p0, Lzo90;->i:Lmih;

    .line 8
    .line 9
    iget-object v1, p0, Lzo90;->b:Lvo90;

    .line 10
    .line 11
    iget-object v2, p0, Lzo90;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lzo90;->d:Landroid/content/res/Configuration;

    .line 14
    .line 15
    iget-object v4, p0, Lzo90;->e:Ljava/lang/String;

    .line 16
    .line 17
    move-object v7, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lzo90;-><init>(Lvo90;Ljava/lang/String;Landroid/content/res/Configuration;Ljava/lang/String;Ljava/lang/String;Lmih;Lhab;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lzo90;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzo90;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzo90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lzo90;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v5, p0, Lzo90;->b:Lvo90;

    .line 7
    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v9, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v5, Lvo90;->f:Lxx90;

    .line 34
    .line 35
    iput v3, p0, Lzo90;->a:I

    .line 36
    .line 37
    iget-object v1, p0, Lzo90;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lzo90;->d:Landroid/content/res/Configuration;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3, p0}, Lxx90;->a(Ljava/lang/String;Landroid/content/res/Configuration;Ljab;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move-object v4, p1

    .line 49
    check-cast v4, Lf7i;

    .line 50
    .line 51
    sget-object p1, Lfo90;->a:Lfo90;

    .line 52
    .line 53
    new-instance v3, Lzo90$c;

    .line 54
    .line 55
    iget-object v6, p0, Lzo90;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p0, Lzo90;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, p0, Lzo90;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Lzo90$c;-><init>(Lf7i;Lvo90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lzo90$a;

    .line 65
    .line 66
    invoke-direct {p1, v2, v5}, Lzo90$a;-><init>(Lhab;Lvo90;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lq8i;

    .line 70
    .line 71
    invoke-direct {v1, v3, p1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lzo90$b;

    .line 75
    .line 76
    iget-object v2, p0, Lzo90;->i:Lmih;

    .line 77
    .line 78
    invoke-direct {p1, v5, v2}, Lzo90$b;-><init>(Lvo90;Lmih;)V

    .line 79
    .line 80
    .line 81
    iput v9, p0, Lzo90;->a:I

    .line 82
    .line 83
    invoke-virtual {v1, p1, p0}, Lq8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
