.class public abstract Lcom/sportybet/android/basepay/data/CommonConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH$\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0084@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0002H$\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sportybet/android/basepay/data/CommonConfigRepository;",
        "T",
        "",
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
        "La360;",
        "getConfig",
        "(Lhab;)Ljava/lang/Object;",
        "data",
        "convert",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lki8;",
        "Lx3n;",
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
.field public static final $stable:I


# instance fields
.field private final apiService:Lki8;

.field private final countryManager:Lx3n;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/android/basepay/data/CommonConfigRepository;->apiService:Lki8;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/android/basepay/data/CommonConfigRepository;->countryManager:Lx3n;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getApiService$p(Lcom/sportybet/android/basepay/data/CommonConfigRepository;)Lki8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/basepay/data/CommonConfigRepository;->apiService:Lki8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCountryManager$p(Lcom/sportybet/android/basepay/data/CommonConfigRepository;)Lx3n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/basepay/data/CommonConfigRepository;->countryManager:Lx3n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract buildParams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwj8$a;",
            ">;"
        }
    .end annotation
.end method

.method public c(Lao8;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportybet/android/basepay/data/CommonConfigRepository;->getConfig(Lhab;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract convert(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public d(Lzn8;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportybet/android/basepay/data/CommonConfigRepository;->getConfig(Lhab;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getConfig(Lhab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "La360<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb1f;->a:Lkod;

    .line 2
    .line 3
    sget-object v0, Lhmd;->b:Lhmd;

    .line 4
    .line 5
    new-instance v1, Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;-><init>(Lcom/sportybet/android/basepay/data/CommonConfigRepository;Lhab;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
