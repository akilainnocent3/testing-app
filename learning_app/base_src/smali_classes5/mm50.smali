.class public final Lmm50;
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
    c = "com.sportybet.android.account.latam.validation.presentation.RegistrationValidationScreenKt$RegistrationValidationScreen$6$1"
    f = "RegistrationValidationScreen.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwm50;

.field public final synthetic c:Lzzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzzu<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;",
            ">;",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lzzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzzu<",
            "Lkfh;",
            "Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwm50;Lzzu;Lzzu;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm50;",
            "Lzzu<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;",
            ">;",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;",
            ">;",
            "Lzzu<",
            "Lkfh;",
            "Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult;",
            ">;",
            "Lhab<",
            "-",
            "Lmm50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmm50;->b:Lwm50;

    .line 2
    .line 3
    iput-object p2, p0, Lmm50;->c:Lzzu;

    .line 4
    .line 5
    iput-object p3, p0, Lmm50;->d:Lzzu;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lmm50;

    .line 2
    .line 3
    iget-object v0, p0, Lmm50;->c:Lzzu;

    .line 4
    .line 5
    iget-object v1, p0, Lmm50;->d:Lzzu;

    .line 6
    .line 7
    iget-object p0, p0, Lmm50;->b:Lwm50;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lmm50;-><init>(Lwm50;Lzzu;Lzzu;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lmm50;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmm50;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmm50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lmm50;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmm50;->b:Lwm50;

    .line 25
    .line 26
    iget-object v1, p1, Lo7x;->d:Lnp40;

    .line 27
    .line 28
    new-instance v4, Lmm50$a;

    .line 29
    .line 30
    iget-object v5, p0, Lmm50;->c:Lzzu;

    .line 31
    .line 32
    iget-object v6, p0, Lmm50;->d:Lzzu;

    .line 33
    .line 34
    invoke-direct {v4, v5, p1, v6}, Lmm50$a;-><init>(Lzzu;Lwm50;Lzzu;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lmm50;->a:I

    .line 38
    .line 39
    iget-object p1, v1, Lnp40;->a:Lsp90;

    .line 40
    .line 41
    invoke-interface {p1, v4, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    invoke-static {}, Latd;->a()V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method
