.class public final synthetic Lyeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyeh;->a:Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    sget p1, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lyeh;->a:Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->w1()Lcom/sportybet/feature/facialrecognition/presentation/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p0, Lcom/sportybet/feature/facialrecognition/presentation/c;->z:Lnie0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lcom/sportybet/feature/facialrecognition/presentation/g;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/sportybet/feature/facialrecognition/presentation/g;-><init>(Lcom/sportybet/feature/facialrecognition/presentation/c;Lhab;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {p1, v0, v0, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 28
    .line 29
    .line 30
    return-void
.end method
