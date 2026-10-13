.class public final Lv8g$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePasswordCheckResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.account.verifiedemailchange.verifyidentity.EmailChangeVerifyIdentityViewModel$verifyIdentity$1$1"
    f = "EmailChangeVerifyIdentityViewModel.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw8g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw8g;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8g;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lv8g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv8g$a;->b:Lw8g;

    .line 2
    .line 3
    iput-object p2, p0, Lv8g$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv8g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lv8g$a;->b:Lw8g;

    .line 4
    .line 5
    iget-object p0, p0, Lv8g$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lv8g$a;-><init>(Lw8g;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv8g$a;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv8g$a;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lv8g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lv8g$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lv8g$a;->b:Lw8g;

    .line 25
    .line 26
    iget-object v1, p1, Lw8g;->a:Ln7g;

    .line 27
    .line 28
    new-instance v3, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePasswordCheckRequest;

    .line 29
    .line 30
    iget-object p1, p1, Lw8g;->f:Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lv8g$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, v4, p1}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePasswordCheckRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lv8g$a;->a:I

    .line 40
    .line 41
    invoke-interface {v1, v3, p0}, Ln7g;->g(Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePasswordCheckRequest;Lv8g$a;)Ljava/lang/Object;

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
    return-object p0
.end method
