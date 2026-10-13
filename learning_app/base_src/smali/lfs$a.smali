.class public final Llfs$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.paging.LegacyPageFetcher$scheduleLoad$1$1"
    f = "LegacyPageFetcher.jvm.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lm800$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm800$b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljfs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lv8t;


# direct methods
.method public constructor <init>(Lm800$b;Ljfs;Lv8t;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm800$b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljfs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lv8t;",
            "Lhab<",
            "-",
            "Llfs$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llfs$a;->a:Lm800$b;

    .line 2
    .line 3
    iput-object p2, p0, Llfs$a;->b:Ljfs;

    .line 4
    .line 5
    iput-object p3, p0, Llfs$a;->c:Lv8t;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Llfs$a;

    .line 2
    .line 3
    iget-object v0, p0, Llfs$a;->b:Ljfs;

    .line 4
    .line 5
    iget-object v1, p0, Llfs$a;->c:Lv8t;

    .line 6
    .line 7
    iget-object p0, p0, Llfs$a;->a:Lm800$b;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Llfs$a;-><init>(Lm800$b;Ljfs;Lv8t;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llfs$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llfs$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llfs$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llfs$a;->b:Ljfs;

    .line 2
    .line 3
    iget-object v1, v0, Ljfs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llfs$a;->a:Lm800$b;

    .line 11
    .line 12
    instance-of v2, p1, Lm800$b$c;

    .line 13
    .line 14
    iget-object p0, p0, Llfs$a;->c:Lv8t;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lm800$b$c;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Ljfs;->a(Lv8t;Lm800$b$c;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v2, p1, Lm800$b$a;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast p1, Lm800$b$a;

    .line 29
    .line 30
    iget-object p1, p1, Lm800$b$a;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Ls8t$a;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Ls8t$a;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Ljfs;->i:Lkfs;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v1}, Ln500$d;->b(Lv8t;Ls8t;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of p0, p1, Lm800$b$b;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget-object p0, v0, Ljfs;->c:Lm800;

    .line 55
    .line 56
    invoke-virtual {p0}, Lm800;->c()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
