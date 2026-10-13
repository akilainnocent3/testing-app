.class public final Lvsy;
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
    c = "com.sportybet.android.social.data.observable.local.ObservableSocialFollowDao_Impl$refreshFeedUsers$2"
    f = "ObservableSocialFollowDao_Impl.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lrsy;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrsy;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsy;->b:Lrsy;

    .line 2
    .line 3
    iput-object p2, p0, Lvsy;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lvsy;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lvsy;->e:Ljava/util/Set;

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
    new-instance v0, Lvsy;

    .line 2
    .line 3
    iget-object v3, p0, Lvsy;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lvsy;->e:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Lvsy;->b:Lrsy;

    .line 8
    .line 9
    iget-object v2, p0, Lvsy;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lvsy;-><init>(Lrsy;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;Lhab;)V

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
    invoke-virtual {p0, p1}, Lvsy;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvsy;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvsy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvsy;->a:I

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
    iput v2, p0, Lvsy;->a:I

    .line 25
    .line 26
    iget-object p1, p0, Lvsy;->b:Lrsy;

    .line 27
    .line 28
    iget-object v1, p0, Lvsy;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Lvsy;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lvsy;->e:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, v3, p0}, Lcsy;->q(Lcsy;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;Ljab;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
