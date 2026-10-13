.class public final Lxd4;
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
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sporty/android/core/model/security/biometric/BioAuthVerificationResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.core.data.repository.biomeric.BioAuthRepositoryImpl$verifyBioAuth$2"
    f = "BioAuthRepositoryImpl.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwd4;

.field public final synthetic c:Lqec;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwd4;Lqec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd4;",
            "Lqec;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lxd4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxd4;->b:Lwd4;

    .line 2
    .line 3
    iput-object p2, p0, Lxd4;->c:Lqec;

    .line 4
    .line 5
    iput-object p3, p0, Lxd4;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lxd4;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lxd4;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lxd4;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lxd4;

    .line 2
    .line 3
    iget-object v5, p0, Lxd4;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lxd4;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lxd4;->b:Lwd4;

    .line 8
    .line 9
    iget-object v2, p0, Lxd4;->c:Lqec;

    .line 10
    .line 11
    iget-object v3, p0, Lxd4;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lxd4;->e:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lxd4;-><init>(Lwd4;Lqec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lxd4;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxd4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lxd4;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lxd4;->b:Lwd4;

    .line 25
    .line 26
    iget-object v3, p1, Lwd4;->a:Lgc4;

    .line 27
    .line 28
    iget-object p1, p0, Lxd4;->c:Lqec;

    .line 29
    .line 30
    iget-object v8, p1, Lqec;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput v2, p0, Lxd4;->a:I

    .line 33
    .line 34
    iget-object v4, p0, Lxd4;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lxd4;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lxd4;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lxd4;->i:Ljava/lang/String;

    .line 41
    .line 42
    move-object v9, p0

    .line 43
    invoke-interface/range {v3 .. v9}, Lgc4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p0
.end method
