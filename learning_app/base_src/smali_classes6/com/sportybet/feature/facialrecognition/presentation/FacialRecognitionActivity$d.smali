.class public final Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$d;->a:Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget p2, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->f:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$d;->a:Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->w1()Lcom/sportybet/feature/facialrecognition/presentation/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lo7x;->a:Lbke0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ligh;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2}, Ligh;->a(Ligh;Z)Ligh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lcom/sportybet/feature/facialrecognition/presentation/c;->z:Lnie0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Lcom/sportybet/feature/facialrecognition/presentation/h;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0, v0}, Lcom/sportybet/feature/facialrecognition/presentation/h;-><init>(Ljava/lang/String;Lcom/sportybet/feature/facialrecognition/presentation/c;Lhab;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {p2, v0, v0, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/sportybet/feature/facialrecognition/presentation/c;->z:Lnie0;

    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
