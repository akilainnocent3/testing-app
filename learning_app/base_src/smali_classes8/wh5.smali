.class public final synthetic Lwh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lxh5;

.field public final synthetic c:Lou80;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxh5;Lou80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwh5;->b:Lxh5;

    iput-object p3, p0, Lwh5;->c:Lou80;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    sget-object p1, Ldi5;->l:Lnpf0;

    .line 6
    .line 7
    iget-object p2, p0, Lwh5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lwh5;->b:Lxh5;

    .line 12
    .line 13
    iget-object p1, p1, Lxh5;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object p0, p0, Lwh5;->c:Lou80;

    .line 16
    .line 17
    invoke-interface {p0}, Lou80;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p2, p0}, Lxj6;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
