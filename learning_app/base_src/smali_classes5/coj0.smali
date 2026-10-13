.class public final Lcoj0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Leoj0;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.antest.VirtualLobbyRenamingAnTestHelper$resolveVariant$1"
    f = "VirtualLobbyRenamingAnTestHelper.kt"
    l = {
        0x84,
        0x8c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lwnj0;

.field public final synthetic d:Lkd6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd6<",
            "Leoj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwnj0;Lkd6;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwnj0;",
            "Lkd6<",
            "Leoj0;",
            ">;",
            "Lhab<",
            "-",
            "Lcoj0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoj0;->c:Lwnj0;

    .line 2
    .line 3
    iput-object p2, p0, Lcoj0;->d:Lkd6;

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
    new-instance v0, Lcoj0;

    .line 2
    .line 3
    iget-object v1, p0, Lcoj0;->c:Lwnj0;

    .line 4
    .line 5
    iget-object p0, p0, Lcoj0;->d:Lkd6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcoj0;-><init>(Lwnj0;Lkd6;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcoj0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoj0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoj0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcoj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcoj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lcoj0;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

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
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    sget-object v2, Lspf;->e:Lspf;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lkotlin/time/c;->h(ILspf;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    new-instance p1, Lcoj0$a;

    .line 45
    .line 46
    iget-object v2, p0, Lcoj0;->c:Lwnj0;

    .line 47
    .line 48
    iget-object v8, p0, Lcoj0;->d:Lkd6;

    .line 49
    .line 50
    invoke-direct {p1, v2, v8, v5}, Lcoj0$a;-><init>(Lwnj0;Lkd6;Lhab;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcoj0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, p0, Lcoj0;->a:I

    .line 56
    .line 57
    invoke-static {v6, v7, p1, p0}, Lxxg0;->d(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Le760;

    .line 65
    .line 66
    instance-of v2, p1, Le760$c;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    check-cast p1, Le760$c;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object p1, v5

    .line 74
    :goto_1
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Leoj0;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object p1, Leoj0;->b:Leoj0;

    .line 84
    .line 85
    :goto_2
    iput-object v5, p0, Lcoj0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Lcoj0;->a:I

    .line 88
    .line 89
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_6

    .line 94
    .line 95
    :goto_3
    return-object v1

    .line 96
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
