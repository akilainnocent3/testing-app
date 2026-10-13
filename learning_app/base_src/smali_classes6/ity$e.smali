.class public final Lity$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lity;->d(Lkva0;Lcuy;)Lf7i;
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
        "La800<",
        "Lysy;",
        ">;>;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$getFollowList$$inlined$flatMapLatest$1"
    f = "ObservableSocialFollowRepositoryImpl.kt"
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

.field public final synthetic d:Lity;

.field public final synthetic e:Lcuy;

.field public final synthetic f:Lkva0;


# direct methods
.method public constructor <init>(Lhab;Lity;Lcuy;Lkva0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lity$e;->d:Lity;

    .line 2
    .line 3
    iput-object p3, p0, Lity$e;->e:Lcuy;

    .line 4
    .line 5
    iput-object p4, p0, Lity$e;->f:Lkva0;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lity$e;

    .line 6
    .line 7
    iget-object v1, p0, Lity$e;->e:Lcuy;

    .line 8
    .line 9
    iget-object v2, p0, Lity$e;->f:Lkva0;

    .line 10
    .line 11
    iget-object p0, p0, Lity$e;->d:Lity;

    .line 12
    .line 13
    invoke-direct {v0, p3, p0, v1, v2}, Lity$e;-><init>(Lhab;Lity;Lcuy;Lkva0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lity$e;->b:Lg7i;

    .line 17
    .line 18
    iput-object p2, v0, Lity$e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lity$e;->a:I

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
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lity$e;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lity$e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lity$f;

    .line 31
    .line 32
    iget-object v4, p0, Lity$e;->e:Lcuy;

    .line 33
    .line 34
    iget-object v5, p0, Lity$e;->f:Lkva0;

    .line 35
    .line 36
    iget-object v6, p0, Lity$e;->d:Lity;

    .line 37
    .line 38
    invoke-direct {v1, v3, v6, v4, v5}, Lity$f;-><init>(Lhab;Lity;Lcuy;Lkva0;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lge70;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lity$e;->b:Lg7i;

    .line 47
    .line 48
    iput-object v3, p0, Lity$e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lity$e;->a:I

    .line 51
    .line 52
    invoke-static {p1, v4, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
