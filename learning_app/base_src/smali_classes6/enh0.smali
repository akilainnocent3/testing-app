.class public final synthetic Lenh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgnh0;


# direct methods
.method public synthetic constructor <init>(Lgnh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenh0;->a:Lgnh0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lenh0;->a:Lgnh0;

    .line 2
    .line 3
    iget-object p0, p0, Lgnh0;->v:Lscj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnnh0;

    .line 10
    .line 11
    iget-object p1, p0, Lnnh0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lmnh0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, p0, v2}, Lmnh0;-><init>(Ljava/lang/String;Lnnh0;Lhab;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 25
    .line 26
    .line 27
    return-void
.end method
