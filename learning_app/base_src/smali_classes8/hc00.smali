.class public final Lhc00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldc00;

.field public final b:J

.field public final c:Lec00;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldc00;F)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhc00;->a:Ldc00;

    .line 9
    .line 10
    iput-wide v0, p0, Lhc00;->b:J

    .line 11
    .line 12
    new-instance v0, Lec00;

    .line 13
    .line 14
    iget-object p1, p1, Ldc00;->m:Ls9g;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lec00;-><init>(Ls9g;F)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhc00;->c:Lec00;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhc00;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method
