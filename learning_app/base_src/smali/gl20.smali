.class public final Lgl20;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljab;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.room.coroutines.PooledConnectionImpl"
    f = "ConnectionPoolImpl.kt"
    l = {
        0x188,
        0x18c,
        0x19a,
        0x19a,
        0x19a
    }
    m = "transaction"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldl20;

.field public f:I


# direct methods
.method public constructor <init>(Ldl20;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl20;->e:Ldl20;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgl20;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgl20;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgl20;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lgl20;->e:Ldl20;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Ldl20;->g(Lqrh0$a;Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
