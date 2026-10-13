.class public final Lbks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmjs;

.field public final b:Lmjs$b;

.field public final c:Lt0f;

.field public final d:Laks;


# direct methods
.method public constructor <init>(Lmjs;Lmjs$b;Lt0f;Luhp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbks;->a:Lmjs;

    .line 11
    .line 12
    iput-object p2, p0, Lbks;->b:Lmjs$b;

    .line 13
    .line 14
    iput-object p3, p0, Lbks;->c:Lt0f;

    .line 15
    .line 16
    new-instance p2, Laks;

    .line 17
    .line 18
    invoke-direct {p2, p0, p4}, Laks;-><init>(Lbks;Luhp;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbks;->d:Laks;

    .line 22
    .line 23
    invoke-virtual {p1}, Lmjs;->b()Lmjs$b;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v0, Lmjs$b;->a:Lmjs$b;

    .line 28
    .line 29
    if-ne p3, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {p4, p1}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbks;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1, p2}, Lmjs;->a(Lzks;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbks;->a:Lmjs;

    .line 2
    .line 3
    iget-object v1, p0, Lbks;->d:Laks;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmjs;->d(Lzks;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object p0, p0, Lbks;->c:Lt0f;

    .line 10
    .line 11
    iput-boolean v0, p0, Lt0f;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lt0f;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
