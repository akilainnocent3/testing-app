.class public final synthetic Lgj30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/widget/LoadingView;

.field public final synthetic b:Lmj30;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/widget/LoadingView;Lmj30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj30;->a:Lcom/sportybet/android/widget/LoadingView;

    iput-object p2, p0, Lgj30;->b:Lmj30;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lmj30;->S:[Ldqp;

    .line 2
    .line 3
    iget-object p1, p0, Lgj30;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgj30;->b:Lmj30;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmj30;->r0()Lx3n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lx3n;->r()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lmj30;->v0()Lll30;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcl30;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Lcl30;-><init>(Lll30;Lhab;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {v0, v2, v2, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lmj30;->v0()Lll30;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lbl30;

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lbl30;-><init>(Lll30;Lhab;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v2, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
