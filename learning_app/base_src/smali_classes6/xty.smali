.class public final Lxty;
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
    c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$updateFollowStateOptimistically$2"
    f = "ObservableSocialFollowRepositoryImpl.kt"
    l = {
        0xf7,
        0xfa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lity$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lity$c;

.field public final synthetic i:Z

.field public final synthetic v:Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;


# direct methods
.method public constructor <init>(Lity;Ljava/lang/String;Ljava/lang/String;Lvb50;Lity$c;ZLcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvb50<",
            "Lity$b;",
            ">;",
            "Lity$c;",
            "Z",
            "Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;",
            "Lhab<",
            "-",
            "Lxty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxty;->b:Lity;

    .line 2
    .line 3
    iput-object p2, p0, Lxty;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxty;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lxty;->e:Lvb50;

    .line 8
    .line 9
    iput-object p5, p0, Lxty;->f:Lity$c;

    .line 10
    .line 11
    iput-boolean p6, p0, Lxty;->i:Z

    .line 12
    .line 13
    iput-object p7, p0, Lxty;->v:Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lxty;

    .line 2
    .line 3
    iget-boolean v6, p0, Lxty;->i:Z

    .line 4
    .line 5
    iget-object v7, p0, Lxty;->v:Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    .line 6
    .line 7
    iget-object v1, p0, Lxty;->b:Lity;

    .line 8
    .line 9
    iget-object v2, p0, Lxty;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lxty;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lxty;->e:Lvb50;

    .line 14
    .line 15
    iget-object v5, p0, Lxty;->f:Lity$c;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lxty;-><init>(Lity;Ljava/lang/String;Ljava/lang/String;Lvb50;Lity$c;ZLcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;Lhab;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxty;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxty;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lxty;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lxty;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lxty;->b:Lity;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v5, p0, Lxty;->a:I

    .line 36
    .line 37
    iget-object p1, p0, Lxty;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1, p0}, Lity;->k(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Lity$b;

    .line 47
    .line 48
    iget-object v1, p0, Lxty;->e:Lvb50;

    .line 49
    .line 50
    iput-object p1, v1, Lvb50;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, v2, Lity;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 53
    .line 54
    iget-object v2, p0, Lxty;->f:Lity$c;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v7, p1, Lity$b;->a:Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    .line 60
    .line 61
    iput v4, p0, Lxty;->a:I

    .line 62
    .line 63
    iget-object v2, p0, Lxty;->b:Lity;

    .line 64
    .line 65
    iget-boolean v4, p0, Lxty;->i:Z

    .line 66
    .line 67
    iget-object v5, p0, Lxty;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, Lxty;->v:Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    .line 70
    .line 71
    move-object v8, p0

    .line 72
    invoke-virtual/range {v2 .. v8}, Lity;->m(Ljava/lang/String;ZLjava/lang/String;Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;Ljab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
