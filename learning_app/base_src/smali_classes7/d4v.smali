.class public final Ld4v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkeb;

.field public final b:Lpfk;

.field public final c:Lc2n;

.field public final d:Lv9n;

.field public final e:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lnie0;


# direct methods
.method public constructor <init>(Lkeb;Lpfk;Lc2n;Lv9n;Lcom/sporty/android/core/model/json/JsonSerializeService;)V
    .locals 0
    .param p1    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld4v;->a:Lkeb;

    .line 17
    .line 18
    iput-object p2, p0, Ld4v;->b:Lpfk;

    .line 19
    .line 20
    iput-object p3, p0, Ld4v;->c:Lc2n;

    .line 21
    .line 22
    iput-object p4, p0, Ld4v;->d:Lv9n;

    .line 23
    .line 24
    iput-object p5, p0, Ld4v;->e:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ld4v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p1, Lb4v;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lb4v;-><init>(Ld4v;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p1}, Lc2n;->addLogoutEventListener(Lfut;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
