.class public final synthetic Lwqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ln4j;

.field public final synthetic b:Lcrf;


# direct methods
.method public synthetic constructor <init>(Ln4j;Lcrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqf;->a:Ln4j;

    iput-object p2, p0, Lwqf;->b:Lcrf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lwqf;->a:Ln4j;

    .line 10
    .line 11
    iget-object v0, p1, Ln4j;->b:Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ln4j;->b:Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lwqf;->b:Lcrf;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lmok0;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lmok0;-><init>(Lvrf;Lhab;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 39
    .line 40
    .line 41
    return-void
.end method
