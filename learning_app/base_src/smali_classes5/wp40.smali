.class public final synthetic Lwp40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldr40;


# direct methods
.method public synthetic constructor <init>(Ldr40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp40;->a:Ldr40;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwp40;->a:Ldr40;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldr40;->t0()Lbt40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Let40;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Let40;-><init>(Lhab;Lbt40;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 19
    .line 20
    .line 21
    return-void
.end method
