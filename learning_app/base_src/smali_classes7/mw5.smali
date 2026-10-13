.class public final Lmw5;
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
        "Lj9t<",
        "Lcom/sportygames/newcms/b;",
        ">;>;",
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
    c = "com.sportygames.newcms.CMSUseCase$getLoadingTask$flow$2"
    f = "CMSUseCase.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/sportygames/newcms/d;

.field public final synthetic d:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Ljava/util/List<",
            "Lqu5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lcom/sportygames/newcms/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sportygames/newcms/d;Lvb50;Lvb50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/newcms/d;",
            "Lvb50<",
            "Ljava/util/List<",
            "Lqu5;",
            ">;>;",
            "Lvb50<",
            "Lcom/sportygames/newcms/b;",
            ">;",
            "Lhab<",
            "-",
            "Lmw5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmw5;->c:Lcom/sportygames/newcms/d;

    .line 2
    .line 3
    iput-object p2, p0, Lmw5;->d:Lvb50;

    .line 4
    .line 5
    iput-object p3, p0, Lmw5;->e:Lvb50;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    new-instance p1, Lmw5;

    .line 8
    .line 9
    iget-object v0, p0, Lmw5;->d:Lvb50;

    .line 10
    .line 11
    iget-object v1, p0, Lmw5;->e:Lvb50;

    .line 12
    .line 13
    iget-object p0, p0, Lmw5;->c:Lcom/sportygames/newcms/d;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v1, p3}, Lmw5;-><init>(Lcom/sportygames/newcms/d;Lvb50;Lvb50;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lmw5;->b:Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lmw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lneb;->a:Lneb;

    .line 26
    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmw5;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, p0, Lmw5;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmw5;->b:Ljava/lang/Throwable;

    .line 27
    .line 28
    iput v4, p0, Lmw5;->a:I

    .line 29
    .line 30
    iget-object p1, p0, Lmw5;->c:Lcom/sportygames/newcms/d;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/sportygames/newcms/d;->b:Lzdb;

    .line 33
    .line 34
    new-instance v2, Low5;

    .line 35
    .line 36
    iget-object v4, p0, Lmw5;->d:Lvb50;

    .line 37
    .line 38
    iget-object v5, p0, Lmw5;->e:Lvb50;

    .line 39
    .line 40
    invoke-direct {v2, v4, v5, v3}, Low5;-><init>(Lvb50;Lvb50;Lhab;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    throw v0
.end method
