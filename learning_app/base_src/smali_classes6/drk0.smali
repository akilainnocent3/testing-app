.class public final synthetic Ldrk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgrk0;


# direct methods
.method public synthetic constructor <init>(Lgrk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrk0;->a:Lgrk0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Ldrk0;->a:Lgrk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgrk0;->W0()Lrrk0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lrrk0;->y0:Lpp40;

    .line 8
    .line 9
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 10
    .line 11
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sporty/android/core/model/patron/UserPhone;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lrrk0;->I0:Lnie0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Llrk0;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0, v2}, Llrk0;-><init>(Lrrk0;Lcom/sporty/android/core/model/patron/UserPhone;Lhab;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v1, v2, v2, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lrrk0;->I0:Lnie0;

    .line 42
    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
