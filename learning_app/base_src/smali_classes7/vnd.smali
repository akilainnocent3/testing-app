.class public final Lvnd;
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
    c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$putInt$4"
    f = "PreferenceDataStoreImpl.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ltnd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lzyc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzyc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltnd;Ljava/lang/String;ILzyc;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltnd;",
            "Ljava/lang/String;",
            "I",
            "Lzyc<",
            "Ljava/lang/Integer;",
            ">;",
            "Lhab<",
            "-",
            "Lvnd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvnd;->b:Ltnd;

    .line 2
    .line 3
    iput-object p2, p0, Lvnd;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lvnd;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lvnd;->e:Lzyc;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lvnd;

    .line 2
    .line 3
    iget v3, p0, Lvnd;->d:I

    .line 4
    .line 5
    iget-object v4, p0, Lvnd;->e:Lzyc;

    .line 6
    .line 7
    iget-object v1, p0, Lvnd;->b:Ltnd;

    .line 8
    .line 9
    iget-object v2, p0, Lvnd;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lvnd;-><init>(Ltnd;Ljava/lang/String;ILzyc;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lvnd;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvnd;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvnd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lvnd;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lvnd;->e:Lzyc;

    .line 6
    .line 7
    iget v3, p0, Lvnd;->d:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lvnd;->b:Ltnd;

    .line 31
    .line 32
    iget-object v1, p0, Lvnd;->c:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v5, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput v4, p0, Lvnd;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v5, p0}, Ltnd;->putInt(Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p0}, Lzyc;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-interface {v2, p0}, Lzyc;->a(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
