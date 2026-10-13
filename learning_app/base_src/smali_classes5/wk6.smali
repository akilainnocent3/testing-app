.class public final Lwk6;
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
    c = "com.sporty.android.platform.features.captcha.domain.CaptchaUseCase$captcha$1"
    f = "CaptchaUseCase.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llua;

.field public final synthetic d:Lnga0;

.field public final synthetic e:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Luhp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llua;Lnga0;Lvb50;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk6;->c:Llua;

    .line 2
    .line 3
    iput-object p2, p0, Lwk6;->d:Lnga0;

    .line 4
    .line 5
    iput-object p3, p0, Lwk6;->e:Lvb50;

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
    new-instance v0, Lwk6;

    .line 2
    .line 3
    iget-object v1, p0, Lwk6;->d:Lnga0;

    .line 4
    .line 5
    iget-object v2, p0, Lwk6;->e:Lvb50;

    .line 6
    .line 7
    iget-object p0, p0, Lwk6;->c:Llua;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lwk6;-><init>(Llua;Lnga0;Lvb50;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lwk6;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lwk6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwk6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwk6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi30;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lwk6;->a:I

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
    new-instance p1, Lwk6$a;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lwk6$a;-><init>(Lpi30;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lwk6;->d:Lnga0;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lnfa0;->a(Ljha0;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lwk6;->c:Llua;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Llua;->b(Ll1f;)Z

    .line 41
    .line 42
    .line 43
    new-instance p1, Lvk6;

    .line 44
    .line 45
    iget-object v5, p0, Lwk6;->e:Lvb50;

    .line 46
    .line 47
    invoke-direct {p1, v5, v2}, Lvk6;-><init>(Lvb50;Llua;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lwk6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lwk6;->a:I

    .line 53
    .line 54
    invoke-static {v0, p1, p0}, Lli30;->a(Lpi30;Lkotlin/jvm/functions/Function0;Lhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v1, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
