.class public final synthetic Ldk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzb0;


# instance fields
.field public final synthetic a:Lok0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lok0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk0;->a:Lok0;

    iput-object p2, p0, Ldk0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esotericsoftware/spine/android/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljk0$c;

    .line 6
    .line 7
    iget-object v1, p0, Ldk0;->a:Lok0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljk0$c;-><init>(Lok0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lhj0;->b(Lhj0$b;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v1, Lok0;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v1, Lok0;->a:Z

    .line 22
    .line 23
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Llk0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Llk0;-><init>(Lok0;Lhab;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {p1, v2, v2, v0, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lnk0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lnk0;-><init>(Lok0;Lhab;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2, v2, v0, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lz640$o;->a:Lz640$o;

    .line 50
    .line 51
    iget-object p0, p0, Ldk0;->b:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method
