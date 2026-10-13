.class public final Lfh;
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
    c = "com.sporty.android.platform.features.account.addemailprompt.AddEmailPromptViewModel$bindEmail$1"
    f = "AddEmailPromptViewModel.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sporty/android/platform/features/account/addemailprompt/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sporty/android/platform/features/account/addemailprompt/e;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/platform/features/account/addemailprompt/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lfh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfh;->c:Lcom/sporty/android/platform/features/account/addemailprompt/e;

    .line 2
    .line 3
    iput-object p2, p0, Lfh;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfh;->e:Ljava/lang/String;

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
    .locals 3
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
    new-instance v0, Lfh;

    .line 2
    .line 3
    iget-object v1, p0, Lfh;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfh;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lfh;->c:Lcom/sporty/android/platform/features/account/addemailprompt/e;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lfh;-><init>(Lcom/sporty/android/platform/features/account/addemailprompt/e;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lfh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lfh;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lfh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lfh;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfh;->c:Lcom/sporty/android/platform/features/account/addemailprompt/e;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/sporty/android/platform/features/account/addemailprompt/e;->a:Luk6;

    .line 31
    .line 32
    sget-object v5, Lqec;->d:Lqec;

    .line 33
    .line 34
    new-instance v6, Lcom/sporty/android/core/model/captcha/CaptchaData$Email;

    .line 35
    .line 36
    iget-object v7, p0, Lfh;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v6, v7}, Lcom/sporty/android/core/model/captcha/CaptchaData$Email;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Leh;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    iget-object v10, p0, Lfh;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v8, v9, p1, v10}, Leh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5, v6, v0, v8}, Luk6;->a(Lqec;Lcom/sporty/android/core/model/captcha/CaptchaData$Email;Lkeb;Lkotlin/jvm/functions/Function1;)Lw16;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lfh$b;

    .line 58
    .line 59
    invoke-direct {v2, p1, v7}, Lfh$b;-><init>(Lcom/sporty/android/platform/features/account/addemailprompt/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lfh;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p0, Lfh;->a:I

    .line 65
    .line 66
    invoke-virtual {v0, v2, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_2

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
