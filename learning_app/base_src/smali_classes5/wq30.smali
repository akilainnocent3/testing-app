.class public final synthetic Lwq30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxq30;

.field public final synthetic b:Ljp00$a;


# direct methods
.method public synthetic constructor <init>(Lxq30;Ljp00$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq30;->a:Lxq30;

    iput-object p2, p0, Lwq30;->b:Ljp00$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lxq30;->D:Lxq30$a;

    .line 2
    .line 3
    iget-object p1, p0, Lwq30;->a:Lxq30;

    .line 4
    .line 5
    iget-object p1, p1, Lxq30;->i:Lscj0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ler30;

    .line 12
    .line 13
    iget-object p0, p0, Lwq30;->b:Ljp00$a;

    .line 14
    .line 15
    iget-object p0, p0, Ljp00$a;->b:Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object p1, p1, Ler30;->a:Lqp00;

    .line 22
    .line 23
    iget-object v0, p1, Lqp00;->m:Lo08;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lnp00;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, p1, v2}, Lnp00;-><init>(ILqp00;Lhab;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
