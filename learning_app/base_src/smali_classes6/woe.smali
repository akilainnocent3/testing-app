.class public final Lwoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmd;


# instance fields
.field public final a:Lfd50;

.field public final b:Lkeb;

.field public final c:Lt3c0;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lfd50;Lkeb;Lt3c0;)V
    .locals 0
    .param p2    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lwoe;->a:Lfd50;

    .line 11
    .line 12
    iput-object p2, p0, Lwoe;->b:Lkeb;

    .line 13
    .line 14
    iput-object p3, p0, Lwoe;->c:Lt3c0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 p2, 0x0

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lwoe;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onStart(Lals;)V
    .locals 2

    .line 1
    new-instance p1, Lwoe$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lwoe$a;-><init>(Lwoe;Lhab;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object p0, p0, Lwoe;->b:Lkeb;

    .line 9
    .line 10
    invoke-static {p0, v0, v0, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 11
    .line 12
    .line 13
    return-void
.end method
