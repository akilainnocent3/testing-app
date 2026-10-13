.class public final Lcom/sportybet/android/basepay/data/SportyPinPopupDepositRepositoryImpl;
.super Lcom/sportybet/android/basepay/data/CommonConfigRepository;
.source "SourceFile"

# interfaces
.implements Lnvd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/basepay/data/CommonConfigRepository<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lnvd0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sportybet/android/basepay/data/SportyPinPopupDepositRepositoryImpl;",
        "Lcom/sportybet/android/basepay/data/CommonConfigRepository;",
        "",
        "Lnvd0;",
        "Lki8;",
        "apiService",
        "Lx3n;",
        "countryManager",
        "<init>",
        "(Lki8;Lx3n;)V",
        "",
        "Lwj8$a;",
        "buildParams",
        "()Ljava/util/List;",
        "",
        "data",
        "convert",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;",
        "La360;",
        "getSportyPinPopupDeposit",
        "(Lhab;)Ljava/lang/Object;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(Lki8;Lx3n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/sportybet/android/basepay/data/CommonConfigRepository;-><init>(Lki8;Lx3n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public buildParams()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwj8$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lwj8$a;

    .line 2
    .line 3
    const-string v0, "patron"

    .line 4
    .line 5
    const-string v1, "sporty.pin.deposit.popup.enabled"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lwj8$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljkl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljkl;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lrmp;->e(Ljava/lang/String;)Lklp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lomp;

    .line 18
    .line 19
    const-string p1, "commonConfigDtos"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lklp;->c()Ltkp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1}, Lwj8;->b(Ltkp;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/sportybet/android/basepay/data/SportyPinPopupDepositRepositoryImpl;->convert(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getSportyPinPopupDeposit(Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "La360<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportybet/android/basepay/data/CommonConfigRepository;->getConfig(Lhab;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
