.class public final Ld6j0;
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
    c = "com.sportybet.android.update.viewmodel.VersionCheckViewModel$onDownload$1"
    f = "VersionCheckViewModel.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc6j0;

.field public final synthetic c:Lcom/sporty/android/core/model/config/VersionData;


# direct methods
.method public constructor <init>(Lc6j0;Lcom/sporty/android/core/model/config/VersionData;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6j0;",
            "Lcom/sporty/android/core/model/config/VersionData;",
            "Lhab<",
            "-",
            "Ld6j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld6j0;->b:Lc6j0;

    .line 2
    .line 3
    iput-object p2, p0, Ld6j0;->c:Lcom/sporty/android/core/model/config/VersionData;

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
    new-instance p1, Ld6j0;

    .line 2
    .line 3
    iget-object v0, p0, Ld6j0;->b:Lc6j0;

    .line 4
    .line 5
    iget-object p0, p0, Ld6j0;->c:Lcom/sporty/android/core/model/config/VersionData;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ld6j0;-><init>(Lc6j0;Lcom/sporty/android/core/model/config/VersionData;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ld6j0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld6j0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld6j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ld6j0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

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
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ld6j0;->b:Lc6j0;

    .line 25
    .line 26
    iget-object p1, p1, Lc6j0;->a:Lp4c0;

    .line 27
    .line 28
    iput v3, p0, Ld6j0;->a:I

    .line 29
    .line 30
    iget-object v1, p1, Lp4c0;->g:Lzdb;

    .line 31
    .line 32
    new-instance v3, Li4c0;

    .line 33
    .line 34
    iget-object v4, p0, Ld6j0;->c:Lcom/sporty/android/core/model/config/VersionData;

    .line 35
    .line 36
    invoke-direct {v3, p1, v4, v2}, Li4c0;-><init>(Lp4c0;Lcom/sporty/android/core/model/config/VersionData;Lhab;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    :goto_0
    if-ne p0, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
