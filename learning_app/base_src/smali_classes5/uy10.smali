.class public final Luy10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty10;


# instance fields
.field public final a:Lip10;


# direct methods
.method public constructor <init>(Lip10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy10;->a:Lip10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Luy10$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Luy10$b;-><init>(Luy10;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lge70;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Luy10$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Luy10$a;-><init>(Lge70;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lb1f;->a:Lkod;

    .line 24
    .line 25
    sget-object p0, Lhmd;->b:Lhmd;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
