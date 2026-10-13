.class public final Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J6\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000b2\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;",
        "Lxj8;",
        "Lx3n;",
        "countryManager",
        "Lki8;",
        "apiService",
        "<init>",
        "(Lx3n;Lki8;)V",
        "",
        "Lwj8$a;",
        "parameters",
        "La360;",
        "",
        "",
        "",
        "getConfigs",
        "([Lwj8$a;Lhab;)Ljava/lang/Object;",
        "Lx3n;",
        "Lki8;",
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
.method public constructor <init>(Lx3n;Lki8;)V
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
    iput-object p1, p0, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;->countryManager:Lx3n;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;->apiService:Lki8;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getApiService$p(Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;)Lki8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;->apiService:Lki8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCountryManager$p(Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;)Lx3n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;->countryManager:Lx3n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getConfigs([Lwj8$a;Lhab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lwj8$a;",
            "Lhab<",
            "-",
            "La360<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
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
    new-instance v1, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;-><init>(Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;[Lwj8$a;Lhab;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
