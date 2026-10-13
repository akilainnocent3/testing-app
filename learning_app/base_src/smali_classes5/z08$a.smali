.class public final Lz08$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz08;->b(Ljava/lang/String;Lqec;)Lnfa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sporty.android.platform.features.captcha.data.repository.CloudflareCaptchaRepoImpl$action$1$1"
    f = "CloudflareCaptchaRepoImpl.kt"
    l = {
        0x2c,
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lz08;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llga0$a;


# direct methods
.method public constructor <init>(Lz08;Ljava/lang/String;Llga0$a;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz08$a;->b:Lz08;

    .line 2
    .line 3
    iput-object p2, p0, Lz08$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz08$a;->d:Llga0$a;

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
    new-instance p1, Lz08$a;

    .line 2
    .line 3
    iget-object v0, p0, Lz08$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lz08$a;->d:Llga0$a;

    .line 6
    .line 7
    iget-object p0, p0, Lz08$a;->b:Lz08;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lz08$a;-><init>(Lz08;Ljava/lang/String;Llga0$a;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lz08$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz08$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz08$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lz08$a;->b:Lz08;

    .line 2
    .line 3
    iget-object v0, v0, Lz08;->a:Lxcl;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lz08$a;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v5, p0, Lz08$a;->a:I

    .line 36
    .line 37
    iget-object p1, v0, Lxcl;->a:Ltnd;

    .line 38
    .line 39
    const-string v2, "cloudflare_siteKey"

    .line 40
    .line 41
    iget-object v5, p0, Lz08$a;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v5, p0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    const-string p1, "cloudflare_result_token"

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Lxcl;->getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v2, La18;->a:La18;

    .line 59
    .line 60
    const-string v2, "Started"

    .line 61
    .line 62
    const-string v5, "cloudflare_loading_state"

    .line 63
    .line 64
    invoke-virtual {v0, v5, v2}, Lxcl;->getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lz08$a$a;

    .line 69
    .line 70
    iget-object v5, p0, Lz08$a;->d:Llga0$a;

    .line 71
    .line 72
    invoke-direct {v2, v5, v3}, Lz08$a$a;-><init>(Llga0$a;Lhab;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lhai;

    .line 76
    .line 77
    invoke-direct {v6, p1, v0, v2}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 81
    .line 82
    const/16 p1, 0x1b58

    .line 83
    .line 84
    sget-object v0, Lspf;->d:Lspf;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/time/c;->h(ILspf;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    new-instance p1, Lk8i;

    .line 91
    .line 92
    invoke-direct {p1, v7, v8, v3, v6}, Lk8i;-><init>(JLhab;Lf7i;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Li7i;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Li7i;-><init>(Lcjj;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lz08$a$b;

    .line 101
    .line 102
    invoke-direct {p1, v5, v3}, Lz08$a$b;-><init>(Llga0$a;Lhab;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ls8i;

    .line 106
    .line 107
    invoke-direct {v2, v0, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 108
    .line 109
    .line 110
    iput v4, p0, Lz08$a;->a:I

    .line 111
    .line 112
    invoke-static {v2, p0}, Lea9;->b(Lf7i;Lhab;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_4

    .line 117
    .line 118
    :goto_1
    return-object v1

    .line 119
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
