.class public final Lm6g;
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
    c = "com.sporty.android.platform.features.account.verifiedemailchange.newemail.EmailChangeNewEmailViewModel$updateEmail$1"
    f = "EmailChangeNewEmailViewModel.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ll6g;


# direct methods
.method public constructor <init>(Ll6g;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6g;",
            "Lhab<",
            "-",
            "Lm6g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm6g;->b:Ll6g;

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
    new-instance p1, Lm6g;

    .line 2
    .line 3
    iget-object p0, p0, Lm6g;->b:Ll6g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lm6g;-><init>(Ll6g;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lm6g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm6g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm6g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lm6g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lm6g;->b:Ll6g;

    .line 25
    .line 26
    iget-object v1, p1, Ll6g;->d:Lbke0;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lk6g;

    .line 34
    .line 35
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v12, 0x37

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static/range {v5 .. v12}, Lk6g;->a(Lk6g;Lkjg0;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Lu5g;I)Lk6g;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v4, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    new-instance v1, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailUpdateRequest;

    .line 55
    .line 56
    iget-object v4, p1, Ll6g;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p1, Ll6g;->d:Lbke0;

    .line 59
    .line 60
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lk6g;

    .line 65
    .line 66
    iget-object v5, v5, Lk6g;->b:Lkjg0;

    .line 67
    .line 68
    iget-object v5, v5, Lkjg0;->a:Lwk0;

    .line 69
    .line 70
    iget-object v5, v5, Lwk0;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v4, v5}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lm6g$a;

    .line 76
    .line 77
    invoke-direct {v4, p1, v1, v3}, Lm6g$a;-><init>(Ll6g;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailUpdateRequest;Lhab;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lv860;->p(Lkotlin/jvm/functions/Function1;)Lge70;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lm6g$b;

    .line 85
    .line 86
    invoke-direct {v3, p1}, Lm6g$b;-><init>(Ll6g;)V

    .line 87
    .line 88
    .line 89
    iput v2, p0, Lm6g;->a:I

    .line 90
    .line 91
    invoke-virtual {v1, v3, p0}, Lf3;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
