.class public final Ld2t;
.super Lnus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Lnus<",
        "Ln500<",
        "TValue;>;>;"
    }
.end annotation


# instance fields
.field public final l:Lkeb;

.field public final m:Ln500$c;

.field public final n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lm800<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field public final o:Lzdb;

.field public final p:Lzdb;

.field public q:Ln500;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln500<",
            "TValue;>;"
        }
    .end annotation
.end field

.field public r:Lnie0;

.field public final s:Lc2t;


# direct methods
.method public constructor <init>(Ln500$c;Lnkf0;Lzdb;Lzdb;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldsn;

    .line 8
    .line 9
    new-instance v6, Lmfs;

    .line 10
    .line 11
    new-instance v1, Lcsn;

    .line 12
    .line 13
    invoke-direct {v1}, Lf500;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, p3, v1}, Lmfs;-><init>(Lkotlin/coroutines/CoroutineContext;Lgyc;)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lm800$b$c;->f:Lm800$b$c;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lbdl;->a:Lbdl;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v4, p1

    .line 28
    move-object v1, p3

    .line 29
    move-object v2, p4

    .line 30
    invoke-direct/range {v0 .. v7}, Lgab;-><init>(Lzdb;Lzdb;Lkeb;Ln500$c;Lm800$b$c;Lm800;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Ld2t;->l:Lkeb;

    .line 37
    .line 38
    iput-object v4, p0, Ld2t;->m:Ln500$c;

    .line 39
    .line 40
    iput-object p2, p0, Ld2t;->n:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iput-object v1, p0, Ld2t;->o:Lzdb;

    .line 43
    .line 44
    iput-object v2, p0, Ld2t;->p:Lzdb;

    .line 45
    .line 46
    new-instance p1, Lc2t;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lc2t;-><init>(Ld2t;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ld2t;->s:Lc2t;

    .line 52
    .line 53
    new-instance p1, Lb2t;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, Lb2t;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lnus;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Ln500;

    .line 67
    .line 68
    iput-object p1, p0, Ld2t;->q:Ln500;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld2t;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2t;->r:Lnie0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Ld2t$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ld2t$a;-><init>(Ld2t;Lhab;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Ld2t;->l:Lkeb;

    .line 21
    .line 22
    iget-object v3, p0, Ld2t;->p:Lzdb;

    .line 23
    .line 24
    invoke-static {v2, v3, p1, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ld2t;->r:Lnie0;

    .line 29
    .line 30
    return-void
.end method
