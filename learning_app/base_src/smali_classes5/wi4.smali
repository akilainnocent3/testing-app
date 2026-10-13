.class public final Lwi4;
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
    c = "com.sporty.android.platform.features.security.biometric.data.repository.BiometricCryptoRepositoryImpl$storeEncryptedToken$2"
    f = "BiometricCryptoRepositoryImpl.kt"
    l = {
        0x59,
        0x5c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lyi4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lnj4$c;


# direct methods
.method public constructor <init>(Lyi4;Ljava/lang/String;Ljava/lang/String;Lnj4$c;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnj4$c;",
            "Lhab<",
            "-",
            "Lwi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwi4;->b:Lyi4;

    .line 2
    .line 3
    iput-object p2, p0, Lwi4;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwi4;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lwi4;->e:Lnj4$c;

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
    new-instance v0, Lwi4;

    .line 2
    .line 3
    iget-object v3, p0, Lwi4;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lwi4;->e:Lnj4$c;

    .line 6
    .line 7
    iget-object v1, p0, Lwi4;->b:Lyi4;

    .line 8
    .line 9
    iget-object v2, p0, Lwi4;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lwi4;-><init>(Lyi4;Ljava/lang/String;Ljava/lang/String;Lnj4$c;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lwi4;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwi4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwi4;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lwi4;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lwi4;->b:Lyi4;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

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
    iput v4, p0, Lwi4;->a:I

    .line 36
    .line 37
    invoke-virtual {v5, v2, p0}, Lyi4;->h(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    iget-object p1, v5, Lyi4;->b:Ldcc;

    .line 45
    .line 46
    iget-object v1, p0, Lwi4;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lwi4;->e:Lnj4$c;

    .line 49
    .line 50
    invoke-interface {p1, v1, v4}, Ldcc;->g(Ljava/lang/String;Lnj4$c;)Lcom/sporty/android/core/model/crypto/EncryptDataResult;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/sporty/android/core/model/crypto/EncryptDataResult;->getInitializationVector()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sporty/android/core/model/crypto/EncryptDataResult;->getCiphertext()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v3, p0, Lwi4;->a:I

    .line 65
    .line 66
    invoke-virtual {v5, p1, v1, v2, p0}, Lyi4;->g([B[BLjava/lang/String;Ljab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
