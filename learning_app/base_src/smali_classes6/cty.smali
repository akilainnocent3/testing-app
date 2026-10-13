.class public final Lcty;
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
    c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRemoteMediator$loadMore$3"
    f = "ObservableSocialFollowRemoteMediator.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lety;

.field public final synthetic c:Z

.field public final synthetic d:Lcsy;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhab;Lcsy;Lety;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcty;->b:Lety;

    .line 2
    .line 3
    iput-boolean p6, p0, Lcty;->c:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcty;->d:Lcsy;

    .line 6
    .line 7
    iput-object p4, p0, Lcty;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcty;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lcty;

    .line 2
    .line 3
    iget-object v4, p0, Lcty;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcty;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcty;->d:Lcsy;

    .line 8
    .line 9
    iget-object v3, p0, Lcty;->b:Lety;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcty;->c:Z

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcty;-><init>(Lhab;Lcsy;Lety;Ljava/lang/String;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcty;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcty;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcty;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Lcty;->b:Lety;

    .line 25
    .line 26
    iget-object p1, v6, Lety;->c:Lcom/sportybet/android/social/data/local/SocialDatabase;

    .line 27
    .line 28
    new-instance v3, Lcty$a;

    .line 29
    .line 30
    iget-object v8, p0, Lcty;->f:Ljava/util/List;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lcty;->d:Lcsy;

    .line 34
    .line 35
    iget-object v7, p0, Lcty;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v9, p0, Lcty;->c:Z

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, Lcty$a;-><init>(Lhab;Lcsy;Lety;Ljava/lang/String;Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcty;->a:I

    .line 43
    .line 44
    invoke-static {p1, v3, p0}, Lgi60;->b(Lbi60;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
