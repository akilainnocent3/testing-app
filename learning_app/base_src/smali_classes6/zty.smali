.class public final Lzty;
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
    c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$updateFollowStateOptimistically$4"
    f = "ObservableSocialFollowRepositoryImpl.kt"
    l = {
        0x108
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lity$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvb50;Lity;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb50<",
            "Lity$b;",
            ">;",
            "Lity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lzty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzty;->b:Lvb50;

    .line 2
    .line 3
    iput-object p2, p0, Lzty;->c:Lity;

    .line 4
    .line 5
    iput-object p3, p0, Lzty;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lzty;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lzty;

    .line 2
    .line 3
    iget-object v3, p0, Lzty;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lzty;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lzty;->b:Lvb50;

    .line 8
    .line 9
    iget-object v2, p0, Lzty;->c:Lity;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lzty;-><init>(Lvb50;Lity;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzty;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzty;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lzty;->a:I

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
    iget-object p1, p0, Lzty;->b:Lvb50;

    .line 25
    .line 26
    iget-object p1, p1, Lvb50;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lity$b;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iput v3, p0, Lzty;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Lzty;->c:Lity;

    .line 35
    .line 36
    iget-object v2, p0, Lzty;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lzty;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, p1, p0}, Lity;->n(Ljava/lang/String;Ljava/lang/String;Lity$b;Ljab;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    return-object v2
.end method
