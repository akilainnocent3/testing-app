.class public final Lo7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7g;


# instance fields
.field public final a:Lqf00;

.field public final b:Lzdb;


# direct methods
.method public constructor <init>(Lqf00;Lzdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7g;->a:Lqf00;

    .line 5
    .line 6
    iput-object p2, p0, Lo7g;->b:Lzdb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePinCheckRequest;Llyk0$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lq7g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lq7g;-><init>(Lo7g;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePinCheckRequest;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo7g;->b:Lzdb;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeBindOtpSessionDTO;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeBindOtpSessionDTO;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeBindOtpSessionDTO;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo7g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo7g$a;-><init>(Lo7g;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeBindOtpSessionDTO;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lge70;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lo7g;->b:Lzdb;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Llkf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls7g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls7g;-><init>(Lo7g;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo7g;->b:Lzdb;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lneb;->a:Lneb;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d(Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeOtpVerificationRequest;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeOtpVerificationRequest;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo7g$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo7g$d;-><init>(Lo7g;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeOtpVerificationRequest;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lge70;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lo7g;->b:Lzdb;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Llkf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr7g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr7g;-><init>(Lo7g;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo7g;->b:Lzdb;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo7g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo7g$c;-><init>(Lo7g;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lge70;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lo7g;->b:Lzdb;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g(Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePasswordCheckRequest;Lv8g$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp7g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp7g;-><init>(Lo7g;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePasswordCheckRequest;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo7g;->b:Lzdb;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h()Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo7g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo7g$b;-><init>(Lo7g;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lge70;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lo7g;->b:Lzdb;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final i(Lcom/sporty/android/core/model/account/verifiedemailchange/EmailUpdateRequest;Lm6g$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt7g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lt7g;-><init>(Lo7g;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailUpdateRequest;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo7g;->b:Lzdb;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lneb;->a:Lneb;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
