.class public final Lity$h;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lity;->h(Ljava/lang/String;Ljava/lang/String;)Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/lang/Void;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$unfollowUser$1"
    f = "ObservableSocialFollowRepositoryImpl.kt"
    l = {
        0x9e,
        0x9d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lity;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lity$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lity$h;->d:Lity;

    .line 2
    .line 3
    iput-object p2, p0, Lity$h;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lity$h;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lity$h;

    .line 2
    .line 3
    iget-object v1, p0, Lity$h;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lity$h;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lity$h;->d:Lity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lity$h;-><init>(Lity;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lity$h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lity$h;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lity$h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lity$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lity$h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lity$h;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v0, p0, Lity$h;->a:Lg7i;

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v12, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v11, Lity$h$a;

    .line 39
    .line 40
    iget-object v6, p0, Lity$h;->d:Lity;

    .line 41
    .line 42
    iget-object v7, p0, Lity$h;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v11, v6, v7, v5}, Lity$h$a;-><init>(Lity;Ljava/lang/String;Lhab;)V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, Lity$h;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, Lity$h;->a:Lg7i;

    .line 50
    .line 51
    iput v4, p0, Lity$h;->b:I

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    iget-object v9, p0, Lity$h;->f:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v12, p0

    .line 58
    invoke-virtual/range {v6 .. v12}, Lity;->p(Ljava/lang/String;ZLjava/lang/String;Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    iput-object v5, v12, Lity$h;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v5, v12, Lity$h;->a:Lg7i;

    .line 68
    .line 69
    iput v3, v12, Lity$h;->b:I

    .line 70
    .line 71
    invoke-interface {v0, p1, v12}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_4

    .line 76
    .line 77
    :goto_1
    return-object v1

    .line 78
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
