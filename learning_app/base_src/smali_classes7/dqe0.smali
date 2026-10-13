.class public final synthetic Ldqe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpnd;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkeb;

.field public final synthetic d:Lppe0;

.field public final synthetic e:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lpnd;Ljava/util/List;Lkeb;Lppe0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqe0;->a:Lpnd;

    iput-object p2, p0, Ldqe0;->b:Ljava/util/List;

    iput-object p3, p0, Ldqe0;->c:Lkeb;

    iput-object p4, p0, Ldqe0;->d:Lppe0;

    iput-object p5, p0, Ldqe0;->e:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldqe0;->e:Lm6x;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldqe0;->a:Lpnd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq700;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Ldqe0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Ltqe0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, Ltqe0;-><init>(Lpnd;Lhab;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object p0, p0, Ldqe0;->c:Lkeb;

    .line 30
    .line 31
    invoke-static {p0, v2, v2, v1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Ldqe0;->d:Lppe0;

    .line 36
    .line 37
    iget-object v0, p0, Lppe0;->d:Lxhj;

    .line 38
    .line 39
    const-string v1, "story__right_area__click"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lxhj;->a(Lxhj;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "tap"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lppe0;->J1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lppe0;->L1()V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
