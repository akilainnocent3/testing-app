.class public final Li090;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luk6;

.field public final b:Lelw;

.field public final c:Lzdb;


# direct methods
.method public constructor <init>(Luk6;Lelw;Lzdb;)V
    .locals 0
    .param p3    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li090;->a:Luk6;

    .line 11
    .line 12
    iput-object p2, p0, Li090;->b:Lelw;

    .line 13
    .line 14
    iput-object p3, p0, Li090;->c:Lzdb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lqec;Ljava/lang/String;Ljava/lang/String;)Ls8i;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/sporty/android/core/model/captcha/OTPCodeRequest;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p2

    .line 25
    move-object v2, p4

    .line 26
    move-object v3, p5

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/sporty/android/core/model/captcha/OTPCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/sporty/android/core/model/captcha/CaptchaData$Phone;

    .line 31
    .line 32
    invoke-direct {p2, v2, v3}, Lcom/sporty/android/core/model/captcha/CaptchaData$Phone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p4, Lg090;

    .line 36
    .line 37
    invoke-direct {p4, p0, v0}, Lg090;-><init>(Li090;Lcom/sporty/android/core/model/captcha/OTPCodeRequest;)V

    .line 38
    .line 39
    .line 40
    iget-object p5, p0, Li090;->a:Luk6;

    .line 41
    .line 42
    invoke-virtual {p5, p3, p2, p4}, Luk6;->d(Lqec;Lcom/sporty/android/core/model/captcha/CaptchaData;Lkotlin/jvm/functions/Function1;)Lw16;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p0, p0, Li090;->c:Lzdb;

    .line 47
    .line 48
    invoke-static {p2, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p2, Lh090;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lh090;-><init>(Lf7i;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lv860;->a(Lf7i;)Ls8i;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
