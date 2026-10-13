.class public final Ltqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqp;


# instance fields
.field public final a:Lqf00;


# direct methods
.method public constructor <init>(Lqf00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqp;->a:Lqf00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/patron/VerifiedInfoResponse;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltqp$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltqp$a;-><init>(Ltqp;Ljava/lang/String;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lb1f;->a:Lkod;

    .line 13
    .line 14
    sget-object p1, Lhmd;->b:Lhmd;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
