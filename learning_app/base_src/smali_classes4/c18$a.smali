.class public final Lc18$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc18;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.sporty.android.common.cloudflare.CloudflareResultBroadcastReceiver$onReceive$1"
    f = "CloudflareResultBroadcastReceiver.kt"
    l = {
        0x21,
        0x22
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lkotlin/Unit;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc18;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc18;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc18;",
            "Lhab<",
            "-",
            "Lc18$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc18$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lc18$a;->d:Lc18;

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
    new-instance p1, Lc18$a;

    .line 2
    .line 3
    iget-object v0, p0, Lc18$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lc18$a;->d:Lc18;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lc18$a;-><init>(Ljava/lang/String;Lc18;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lc18$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc18$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc18$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lc18$a;->b:I

    .line 4
    .line 5
    const-string v2, "dataStore"

    .line 6
    .line 7
    iget-object v3, p0, Lc18$a;->d:Lc18;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    iget-object v1, p0, Lc18$a;->a:Lkotlin/Unit;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lc18$a;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object v1, v3, Lc18;->c:Lxcl;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iput-object v6, p0, Lc18$a;->a:Lkotlin/Unit;

    .line 48
    .line 49
    iput v5, p0, Lc18$a;->b:I

    .line 50
    .line 51
    iget-object v1, v1, Lxcl;->a:Ltnd;

    .line 52
    .line 53
    const-string v5, "cloudflare_result_token"

    .line 54
    .line 55
    invoke-virtual {v1, v5, p1, p0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v6

    .line 69
    :cond_5
    move-object p1, v6

    .line 70
    :goto_1
    iget-object v1, v3, Lc18;->c:Lxcl;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    sget-object v2, La18;->a:La18;

    .line 75
    .line 76
    iput-object p1, p0, Lc18$a;->a:Lkotlin/Unit;

    .line 77
    .line 78
    iput v4, p0, Lc18$a;->b:I

    .line 79
    .line 80
    iget-object p1, v1, Lxcl;->a:Ltnd;

    .line 81
    .line 82
    const-string v1, "cloudflare_loading_state"

    .line 83
    .line 84
    const-string v2, "Success"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2, p0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_6

    .line 91
    .line 92
    :goto_2
    return-object v0

    .line 93
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v6
.end method
