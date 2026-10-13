.class public final Lqmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5n;


# instance fields
.field public final a:Le5;

.field public final b:Lt9n;


# direct methods
.method public constructor <init>(Le5;Lt9n;)V
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
    iput-object p1, p0, Lqmv;->a:Le5;

    .line 11
    .line 12
    iput-object p2, p0, Lqmv;->b:Lt9n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Lpmv;
    .locals 2

    .line 1
    iget-object v0, p0, Lqmv;->b:Lt9n;

    .line 2
    .line 3
    invoke-interface {v0}, Lt9n;->e()Ltp90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpmv;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lpmv;-><init>(Lsp90;Lqmv;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
