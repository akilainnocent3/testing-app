.class public final Llw5;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.newcms.CMSUseCase$getLoadingTask$1"
    f = "CMSUseCase.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/newcms/d;

.field public final synthetic c:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Ljava/util/List<",
            "Lqu5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvb50;
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
            "Llw5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llw5;->b:Lcom/sportygames/newcms/d;

    .line 2
    .line 3
    iput-object p2, p0, Llw5;->c:Lvb50;

    .line 4
    .line 5
    iput-object p3, p0, Llw5;->d:Lvb50;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llw5;

    .line 2
    .line 3
    iget-object v1, p0, Llw5;->c:Lvb50;

    .line 4
    .line 5
    iget-object v2, p0, Llw5;->d:Lvb50;

    .line 6
    .line 7
    iget-object p0, p0, Llw5;->b:Lcom/sportygames/newcms/d;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Llw5;-><init>(Lcom/sportygames/newcms/d;Lvb50;Lvb50;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llw5;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llw5;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Llw5;->a:I

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
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, p0, Llw5;->a:I

    .line 25
    .line 26
    iget-object p1, p0, Llw5;->b:Lcom/sportygames/newcms/d;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/sportygames/newcms/d;->b:Lzdb;

    .line 29
    .line 30
    new-instance v1, Low5;

    .line 31
    .line 32
    iget-object v3, p0, Llw5;->c:Lvb50;

    .line 33
    .line 34
    iget-object v4, p0, Llw5;->d:Lvb50;

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v2}, Low5;-><init>(Lvb50;Lvb50;Lhab;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
