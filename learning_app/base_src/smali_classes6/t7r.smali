.class public final synthetic Lt7r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lm9s;

.field public final synthetic d:Lg8q;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkeb;Lm9s;Lg8q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7r;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lt7r;->b:Lkeb;

    iput-object p3, p0, Lt7r;->c:Lm9s;

    iput-object p4, p0, Lt7r;->d:Lg8q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr6r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt7r;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, Lr6r$e0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lm9r$n;

    .line 16
    .line 17
    iget-object v0, p0, Lt7r;->c:Lm9s;

    .line 18
    .line 19
    iget-object v1, p0, Lt7r;->d:Lg8q;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, v0, v1, v2}, Lm9r$n;-><init>(Lm9s;Lg8q;Lhab;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object p0, p0, Lt7r;->b:Lkeb;

    .line 27
    .line 28
    invoke-static {p0, v2, v2, p1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
