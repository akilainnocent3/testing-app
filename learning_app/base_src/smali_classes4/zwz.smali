.class public final Lzwz;
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
        "Ljava/lang/String;",
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
    c = "com.sporty.android.core.antest.datasource.OverrideLocalDataSource$getOverride$$inlined$flatMapLatest$1"
    f = "OverrideLocalDataSource.kt"
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

.field public final synthetic d:Lgxz;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhab;Lgxz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzwz;->d:Lgxz;

    .line 2
    .line 3
    iput-object p3, p0, Lzwz;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lzwz;

    .line 6
    .line 7
    iget-object v1, p0, Lzwz;->d:Lgxz;

    .line 8
    .line 9
    iget-object p0, p0, Lzwz;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lzwz;-><init>(Lhab;Lgxz;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lzwz;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lzwz;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lzwz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lzwz;->a:I

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
    iget-object p1, p0, Lzwz;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lzwz;->c:Ljava/lang/Object;

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
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lzwz;->d:Lgxz;

    .line 37
    .line 38
    iget-object v1, v1, Lgxz;->a:Lnzi0;

    .line 39
    .line 40
    iget-object v4, p0, Lzwz;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v4}, Lnzi0;->d(Ljava/lang/String;)Libi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v5, Lbxz;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Lbxz;-><init>(Lf7i;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Laxz;

    .line 52
    .line 53
    invoke-direct {v1, v4, v3}, Laxz;-><init>(Ljava/lang/String;Lhab;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ls8i;

    .line 57
    .line 58
    invoke-direct {v4, v5, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v4, La8i;

    .line 63
    .line 64
    invoke-direct {v4, v3}, La8i;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v3, p0, Lzwz;->b:Lg7i;

    .line 68
    .line 69
    iput-object v3, p0, Lzwz;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lzwz;->a:I

    .line 72
    .line 73
    invoke-static {p1, v4, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
