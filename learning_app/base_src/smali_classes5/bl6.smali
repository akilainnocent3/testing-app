.class public final Lbl6;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpi30<",
        "-",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.captcha.domain.CaptchaUseCase$captchaFlow$1"
    f = "CaptchaUseCase.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llua;

.field public final synthetic d:Luk6;

.field public final synthetic e:Lqec;

.field public final synthetic f:Lcom/sporty/android/core/model/captcha/CaptchaData;

.field public final synthetic i:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Luhp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sporty/android/core/model/captcha/CaptchaHeader;",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llua;Luk6;Lqec;Lcom/sporty/android/core/model/captcha/CaptchaData;Lvb50;Lkotlin/jvm/functions/Function1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llua;",
            "Luk6;",
            "Lqec;",
            "Lcom/sporty/android/core/model/captcha/CaptchaData;",
            "Lvb50<",
            "Luhp;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/core/model/captcha/CaptchaHeader;",
            "+",
            "Lf7i<",
            "+",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lhab<",
            "-",
            "Lbl6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbl6;->c:Llua;

    .line 2
    .line 3
    iput-object p2, p0, Lbl6;->d:Luk6;

    .line 4
    .line 5
    iput-object p3, p0, Lbl6;->e:Lqec;

    .line 6
    .line 7
    iput-object p4, p0, Lbl6;->f:Lcom/sporty/android/core/model/captcha/CaptchaData;

    .line 8
    .line 9
    iput-object p5, p0, Lbl6;->i:Lvb50;

    .line 10
    .line 11
    iput-object p6, p0, Lbl6;->v:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lbl6;

    .line 2
    .line 3
    iget-object v5, p0, Lbl6;->i:Lvb50;

    .line 4
    .line 5
    iget-object v6, p0, Lbl6;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lbl6;->c:Llua;

    .line 8
    .line 9
    iget-object v2, p0, Lbl6;->d:Luk6;

    .line 10
    .line 11
    iget-object v3, p0, Lbl6;->e:Lqec;

    .line 12
    .line 13
    iget-object v4, p0, Lbl6;->f:Lcom/sporty/android/core/model/captcha/CaptchaData;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lbl6;-><init>(Llua;Luk6;Lqec;Lcom/sporty/android/core/model/captcha/CaptchaData;Lvb50;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lbl6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpi30;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbl6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbl6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi30;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lbl6;->a:I

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
    new-instance p1, Lyk6;

    .line 29
    .line 30
    iget-object v2, p0, Lbl6;->i:Lvb50;

    .line 31
    .line 32
    iget-object v5, p0, Lbl6;->v:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0, v5}, Lyk6;-><init>(Lvb50;Lpi30;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lbl6;->d:Luk6;

    .line 38
    .line 39
    iget-object v6, p0, Lbl6;->e:Lqec;

    .line 40
    .line 41
    iget-object v7, p0, Lbl6;->f:Lcom/sporty/android/core/model/captcha/CaptchaData;

    .line 42
    .line 43
    invoke-virtual {v5, v6, v7, p1}, Luk6;->c(Lqec;Lcom/sporty/android/core/model/captcha/CaptchaData;Lkotlin/jvm/functions/Function1;)Lnga0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v5, Lbl6$b;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Lbl6$b;-><init>(Lpi30;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, Lnfa0;->a(Ljha0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbl6;->c:Llua;

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Llua;->b(Ll1f;)Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Lzk6;

    .line 61
    .line 62
    invoke-direct {v5, v2, p1}, Lzk6;-><init>(Lvb50;Llua;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lbl6;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, Lbl6;->a:I

    .line 68
    .line 69
    invoke-static {v0, v5, p0}, Lli30;->a(Lpi30;Lkotlin/jvm/functions/Function0;Lhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
