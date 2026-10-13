.class public final Lx2b0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/account/AccountInfo;",
        ">;",
        "Lhab<",
        "-",
        "Lf7i<",
        "+",
        "Le760<",
        "+",
        "Lcom/sportybet/android/social/domain/entity/SocialProfileState;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.usecase.SocialProfileUseCase$getSocialProfileState$1"
    f = "SocialProfileUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sporty/android/core/model/service/CountryCodeName;

.field public final synthetic d:Lz2b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lz2b0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/service/CountryCodeName;",
            "Lz2b0;",
            "Lhab<",
            "-",
            "Lx2b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx2b0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lx2b0;->c:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 4
    .line 5
    iput-object p3, p0, Lx2b0;->d:Lz2b0;

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
    new-instance v0, Lx2b0;

    .line 2
    .line 3
    iget-object v1, p0, Lx2b0;->c:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 4
    .line 5
    iget-object v2, p0, Lx2b0;->d:Lz2b0;

    .line 6
    .line 7
    iget-object p0, p0, Lx2b0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lx2b0;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lz2b0;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lx2b0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx2b0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx2b0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx2b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx2b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Le760$c;

    .line 11
    .line 12
    iget-object v1, p0, Lx2b0;->c:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 13
    .line 14
    iget-object v2, p0, Lx2b0;->d:Lz2b0;

    .line 15
    .line 16
    iget-object p0, p0, Lx2b0;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast v0, Le760$c;

    .line 21
    .line 22
    iget-object p1, v0, Le760$c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getNickname()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, p1, v0}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v2, p1, p0, v1}, Lz2b0;->a(Lz2b0;ZLjava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;)Ly2b0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    instance-of p1, v0, Le760$a;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {v2, p1, p0, v1}, Lz2b0;->a(Lz2b0;ZLjava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;)Ly2b0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    instance-of p0, v0, Le760$b;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    new-instance p0, La8i;

    .line 55
    .line 56
    invoke-direct {p0, v0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
