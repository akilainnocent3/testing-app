.class public final synthetic Lx5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lh6q;


# direct methods
.method public synthetic constructor <init>(Lh6q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5q;->a:Lh6q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lx5q;->a:Lh6q;

    .line 2
    .line 3
    iget-object v0, p0, Lh6q;->a:Lt3c0;

    .line 4
    .line 5
    invoke-interface {v0}, Lt3c0;->isLogin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lh6q;->e:Luga0;

    .line 12
    .line 13
    new-instance v0, Lo4q$d;

    .line 14
    .line 15
    sget-object v1, Lvje;->C:Lvje;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lo4q$d;-><init>(Lvje;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lglr;->a(Luga0;Lo4q;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lf6q;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lf6q;-><init>(Lh6q;Lhab;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
