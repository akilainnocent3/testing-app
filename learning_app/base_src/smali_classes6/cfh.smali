.class public final Lcfh;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity$launchFacialRecognitionSdk$1"
    f = "FacialRecognitionActivity.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;

.field public final synthetic c:Lhgh$c;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;Lhgh$c;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;",
            "Lhgh$c;",
            "Lhab<",
            "-",
            "Lcfh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcfh;->b:Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcfh;->c:Lhgh$c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcfh;

    .line 2
    .line 3
    iget-object v0, p0, Lcfh;->b:Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcfh;->c:Lhgh$c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcfh;-><init>(Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;Lhgh$c;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcfh;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcfh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcfh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcfh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcfh;->b:Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->u1(Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;)Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v4}, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->w1()Lcom/sportybet/feature/facialrecognition/presentation/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/sportybet/feature/facialrecognition/presentation/c;->i:Lroi0;

    .line 35
    .line 36
    const-string v5, "/br/m/wv/facial-recognition"

    .line 37
    .line 38
    filled-new-array {v5}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "https"

    .line 43
    .line 44
    invoke-virtual {v1, v6, v5}, Lroi0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput v3, p0, Lcfh;->a:I

    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    invoke-virtual {v4, p1, p0}, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->A1(ILjab;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->u1(Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;)Landroid/webkit/WebView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lcfh;->c:Lhgh$c;

    .line 67
    .line 68
    iget-object p0, p0, Lhgh$c;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
