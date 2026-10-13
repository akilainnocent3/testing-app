.class public final Lv8g;
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
    c = "com.sporty.android.platform.features.account.verifiedemailchange.verifyidentity.EmailChangeVerifyIdentityViewModel$verifyIdentity$1"
    f = "EmailChangeVerifyIdentityViewModel.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw8g;


# direct methods
.method public constructor <init>(Lw8g;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8g;",
            "Lhab<",
            "-",
            "Lv8g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv8g;->b:Lw8g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lv8g;

    .line 2
    .line 3
    iget-object p0, p0, Lv8g;->b:Lw8g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lv8g;-><init>(Lw8g;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lv8g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv8g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lv8g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lv8g;->b:Lw8g;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lw8g;->v:Lpp40;

    .line 27
    .line 28
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 29
    .line 30
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lk8g;

    .line 35
    .line 36
    iget-object p1, p1, Lk8g;->a:Lkjg0;

    .line 37
    .line 38
    iget-object p1, p1, Lkjg0;->a:Lwk0;

    .line 39
    .line 40
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lbpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lv8g$a;

    .line 47
    .line 48
    invoke-direct {v1, v4, p1, v3}, Lv8g$a;-><init>(Lw8g;Ljava/lang/String;Lhab;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lv860;->p(Lkotlin/jvm/functions/Function1;)Lge70;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lv8g$b;

    .line 56
    .line 57
    invoke-direct {v1, v4}, Lv8g$b;-><init>(Lw8g;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lv8g;->a:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Lf3;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    iget-object p0, v4, Lw8g;->e:Ln1e0;

    .line 70
    .line 71
    sget-object p1, Le8g;->a:Le8g;

    .line 72
    .line 73
    sget-object v0, Lq00;->c:Lq00;

    .line 74
    .line 75
    filled-new-array {v0}, [Lq00;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
