.class public final synthetic Lfqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsqx;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lsqx;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqx;->a:Lsqx;

    iput-object p2, p0, Lfqx;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lfqx;->c:Ljava/lang/String;

    iput-object p4, p0, Lfqx;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfqx;->a:Lsqx;

    .line 2
    .line 3
    iget-object v1, v0, Lsqx;->c:Lm6x;

    .line 4
    .line 5
    check-cast v1, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Leix;

    .line 12
    .line 13
    invoke-virtual {v1}, Lgjg0;->a()Lkjg0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lkjg0;->a:Lwk0;

    .line 18
    .line 19
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Llqx;

    .line 22
    .line 23
    iget-object v3, p0, Lfqx;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Lfqx;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lfqx;->d:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, p0}, Llqx;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v3, Ltqx;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v0, v1, v2, v4}, Ltqx;-><init>(Lsqx;Ljava/lang/String;Llqx;Lhab;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {p0, v4, v4, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
