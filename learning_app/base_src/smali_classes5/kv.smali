.class public final synthetic Lkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldw;

.field public final synthetic b:Ler00;


# direct methods
.method public synthetic constructor <init>(Ldw;Ler00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv;->a:Ldw;

    iput-object p2, p0, Lkv;->b:Ler00;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkv;->a:Ldw;

    .line 2
    .line 3
    iget-object v1, v0, Ldw;->c:Lx8e;

    .line 4
    .line 5
    sget-object v2, Ler00;->b:Ler00;

    .line 6
    .line 7
    iget-object p0, p0, Lkv;->b:Ler00;

    .line 8
    .line 9
    if-ne p0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v2, Law;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, Law;-><init>(Ldw;Lhab;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v3, v3, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lx8e;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lx8e;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
