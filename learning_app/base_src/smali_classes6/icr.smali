.class public final Licr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lxdr;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$special$$inlined$flatMapLatest$1"
    f = "LNPlaceBetViewModel.kt"
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

.field public final synthetic d:Lgbr;


# direct methods
.method public constructor <init>(Lhab;Lgbr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Licr;->d:Lgbr;

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
    new-instance v0, Licr;

    .line 6
    .line 7
    iget-object p0, p0, Licr;->d:Lgbr;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Licr;-><init>(Lhab;Lgbr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Licr;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Licr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Licr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Licr;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Licr;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Licr;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Licr;->d:Lgbr;

    .line 37
    .line 38
    iget-object v4, v1, Lgbr;->D:Lrlq;

    .line 39
    .line 40
    iget-object v5, v1, Lgbr;->R:Luga0;

    .line 41
    .line 42
    iget-object v6, v1, Lgbr;->S:Luga0;

    .line 43
    .line 44
    iget-object v7, v1, Ls6r;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6, v7}, Lrlq;->a(Lsp90;Lsp90;Ljava/lang/String;)Lzd7;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lfcr;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Lfcr;-><init>(Lzd7;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lecr;

    .line 56
    .line 57
    invoke-direct {v4, v3, v1}, Lecr;-><init>(Lhab;Lgbr;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lq8i;

    .line 61
    .line 62
    invoke-direct {v1, v5, v4}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v1, Lxdr$a;->a:Lxdr$a;

    .line 67
    .line 68
    new-instance v4, La8i;

    .line 69
    .line 70
    invoke-direct {v4, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v4

    .line 74
    :goto_0
    iput-object v3, p0, Licr;->b:Lg7i;

    .line 75
    .line 76
    iput-object v3, p0, Licr;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Licr;->a:I

    .line 79
    .line 80
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
