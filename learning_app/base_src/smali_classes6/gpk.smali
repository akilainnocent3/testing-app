.class public final Lgpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lohu;


# direct methods
.method public constructor <init>(Lohu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgpk;->a:Lohu;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lc1r;)Lkotlin/ranges/e;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/ranges/e;

    .line 2
    .line 3
    iget-object v1, p0, Lc1r;->c:Lsqr;

    .line 4
    .line 5
    iget-wide v1, v1, Lsqr;->b:J

    .line 6
    .line 7
    iget-object p0, p0, Lc1r;->d:Lsqr;

    .line 8
    .line 9
    iget-wide v3, p0, Lsqr;->b:J

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
