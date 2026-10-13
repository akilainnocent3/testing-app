.class public final Lwx80;
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
    c = "com.sportybet.android.user.viewmodel.SelfExclusionConfirmViewModel$onFacialRecognitionDialogVerifyClick$1"
    f = "SelfExclusionConfirmViewModel.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ltx80;


# direct methods
.method public constructor <init>(Ltx80;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx80;",
            "Lhab<",
            "-",
            "Lwx80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwx80;->b:Ltx80;

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
    new-instance p1, Lwx80;

    .line 2
    .line 3
    iget-object p0, p0, Lwx80;->b:Ltx80;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lwx80;-><init>(Ltx80;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lwx80;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwx80;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwx80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwx80;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lwx80;->b:Ltx80;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

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
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Ltx80;->c:Lfha0;

    .line 27
    .line 28
    sget-object v1, Ltx80$a$e;->a:Ltx80$a$e;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lfha0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Ltx80;->b:Lvqk;

    .line 34
    .line 35
    iput v3, p0, Lwx80;->a:I

    .line 36
    .line 37
    iget-object p1, p1, Lvqk;->a:Ldg00;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ldg00;->j(Ljava/lang/String;)Lf7i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lm860;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lm860;-><init>(Lf7i;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Le760;

    .line 62
    .line 63
    instance-of p0, p1, Le760$c;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    check-cast p1, Le760$c;

    .line 68
    .line 69
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/sporty/android/core/model/account/CpfData;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/CpfData;->getCpf()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object p0, v4, Ltx80;->c:Lfha0;

    .line 87
    .line 88
    new-instance p1, Ltx80$a$c;

    .line 89
    .line 90
    new-instance v0, Lkfh;

    .line 91
    .line 92
    sget-object v1, Ljgh;->v:Ljgh;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lkfh;-><init>(Ljava/lang/String;Ljgh;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Ltx80$a$c;-><init>(Lkfh;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lfha0;->m(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    :goto_1
    iget-object p0, v4, Ltx80;->c:Lfha0;

    .line 107
    .line 108
    sget-object p1, Ltx80$a$b;->a:Ltx80$a$b;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lfha0;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
