.class public final Ljsb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/spin2win/components/Spin2WinWheel;

.field public final synthetic b:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;


# direct methods
.method public constructor <init>(Lcom/sportygames/spin2win/components/Spin2WinWheel;Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsb0;->a:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 5
    .line 6
    iput-object p2, p0, Ljsb0;->b:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    sget-object p1, Lb1f;->a:Lkod;

    .line 2
    .line 3
    sget-object p1, Lewu;->a:Lbnl;

    .line 4
    .line 5
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljsb0$a;

    .line 10
    .line 11
    iget-object v1, p0, Ljsb0;->a:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 12
    .line 13
    iget-object p0, p0, Ljsb0;->b:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p0, v2}, Ljsb0$a;-><init>(Lcom/sportygames/spin2win/components/Spin2WinWheel;Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;Lhab;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {p1, v2, v2, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    sget-object p1, Lb1f;->a:Lkod;

    .line 2
    .line 3
    sget-object p1, Lewu;->a:Lbnl;

    .line 4
    .line 5
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljsb0$b;

    .line 10
    .line 11
    iget-object p0, p0, Ljsb0;->a:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Ljsb0$b;-><init>(Lcom/sportygames/spin2win/components/Spin2WinWheel;Lhab;)V

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
