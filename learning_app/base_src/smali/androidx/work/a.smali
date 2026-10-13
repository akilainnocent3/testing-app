.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lkod;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lyqf0;

.field public final e:Ll6c0;

.field public final f:Lfay;

.field public final g:Lgod;

.field public final h:I

.field public final i:Llya;


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lmya;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object v0, Lb1f;->a:Lkod;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/a;->b:Lkod;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lmya;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/work/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Lyqf0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/work/a;->d:Lyqf0;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/work/a$a;->a:Ll6c0;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lbsd;->b:Lbsd;

    .line 34
    .line 35
    :cond_0
    iput-object v0, p0, Landroidx/work/a;->e:Ll6c0;

    .line 36
    .line 37
    sget-object v0, Lfay;->a:Lfay;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/work/a;->f:Lfay;

    .line 40
    .line 41
    new-instance v0, Lgod;

    .line 42
    .line 43
    invoke-direct {v0}, Lgod;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/work/a;->g:Lgod;

    .line 47
    .line 48
    iget p1, p1, Landroidx/work/a$a;->b:I

    .line 49
    .line 50
    iput p1, p0, Landroidx/work/a;->h:I

    .line 51
    .line 52
    new-instance p1, Llya;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/work/a;->i:Llya;

    .line 58
    .line 59
    return-void
.end method
