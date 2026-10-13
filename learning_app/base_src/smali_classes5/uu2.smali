.class public final Luu2;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.bethistory.data.repository.BetHistoryRepositoryImpl"
    f = "BetHistoryRepositoryImpl.kt"
    l = {
        0x74,
        0x75,
        0x80,
        0x86
    }
    m = "undoLastDeletedRealBetHistoryOrders"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxu2;

.field public f:I


# direct methods
.method public constructor <init>(Lxu2;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu2;->e:Lxu2;

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
    iput-object p1, p0, Luu2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luu2;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luu2;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Luu2;->e:Lxu2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lxu2;->m(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
