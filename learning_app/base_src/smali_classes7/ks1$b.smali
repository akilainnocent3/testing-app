.class public final Lks1$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks1;-><init>(Ljv5;Lx3n;Lzs50;Lt3c0;Lzdb;Lur1;Le4n;)V
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
        "Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResult;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.repository.imageBOConfigs.BOImageRepositoryImpl$2"
    f = "BOImageRepositoryImpl.kt"
    l = {
        0x3e,
        0x3e,
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Lg7i;

.field public final synthetic d:Lks1;


# direct methods
.method public constructor <init>(Lks1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks1;",
            "Lhab<",
            "-",
            "Lks1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lks1$b;->d:Lks1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p2, Lks1$b;

    .line 8
    .line 9
    iget-object p0, p0, Lks1$b;->d:Lks1;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lks1$b;-><init>(Lks1;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lks1$b;->c:Lg7i;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lks1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lks1$b;->c:Lg7i;

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, p0, Lks1$b;->b:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lks1$b;->a:Lg7i;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v2, p0, Lks1$b;->a:Lg7i;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object p1, p0, Lks1$b;->d:Lks1;

    .line 47
    .line 48
    iput-object v0, p0, Lks1$b;->c:Lg7i;

    .line 49
    .line 50
    iput-object v0, p0, Lks1$b;->a:Lg7i;

    .line 51
    .line 52
    iput v5, p0, Lks1$b;->b:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lks1;->c()Ls8i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v2, v0

    .line 62
    :goto_0
    check-cast p1, Lf7i;

    .line 63
    .line 64
    iput-object v0, p0, Lks1$b;->c:Lg7i;

    .line 65
    .line 66
    iput-object v6, p0, Lks1$b;->a:Lg7i;

    .line 67
    .line 68
    iput v4, p0, Lks1$b;->b:I

    .line 69
    .line 70
    invoke-static {v2, p1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    if-ne p0, v1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    sget-object p1, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResult$Empty;->INSTANCE:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResult$Empty;

    .line 78
    .line 79
    iput-object v6, p0, Lks1$b;->c:Lg7i;

    .line 80
    .line 81
    iput-object v6, p0, Lks1$b;->a:Lg7i;

    .line 82
    .line 83
    iput v3, p0, Lks1$b;->b:I

    .line 84
    .line 85
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_5

    .line 90
    .line 91
    :goto_1
    return-object v1

    .line 92
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
