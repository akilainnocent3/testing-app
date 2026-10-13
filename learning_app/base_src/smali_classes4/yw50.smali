.class public final Lyw50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lyx0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyx0;

    .line 5
    .line 6
    invoke-direct {v0}, Lyx0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyw50;->b:Lyx0;

    .line 10
    .line 11
    iput-object p1, p0, Lyw50;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method
