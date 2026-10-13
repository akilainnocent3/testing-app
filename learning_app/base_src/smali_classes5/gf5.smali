.class public final Lgf5;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lkeb;",
        "Lcom/sporty/android/common/uievent/a;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.account.register.presentation.br.BrRegistrationSuccessfulScreenKt$BrRegistrationSuccessfulBottomSheet$1$1"
    f = "BrRegistrationSuccessfulScreen.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lcom/sporty/android/common/uievent/a;

.field public final synthetic c:Llqa0;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Llqa0;Landroid/content/Context;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llqa0;",
            "Landroid/content/Context;",
            "Lhab<",
            "-",
            "Lgf5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgf5;->c:Llqa0;

    .line 2
    .line 3
    iput-object p2, p0, Lgf5;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lcom/sporty/android/common/uievent/a;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p1, Lgf5;

    .line 8
    .line 9
    iget-object v0, p0, Lgf5;->c:Llqa0;

    .line 10
    .line 11
    iget-object p0, p0, Lgf5;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p3}, Lgf5;-><init>(Llqa0;Landroid/content/Context;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lgf5;->b:Lcom/sporty/android/common/uievent/a;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lgf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lgf5;->b:Lcom/sporty/android/common/uievent/a;

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, p0, Lgf5;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

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
    instance-of p1, v0, Lcom/sporty/android/common/uievent/a$m;

    .line 27
    .line 28
    iget-object v2, p0, Lgf5;->d:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lgf5;->c:Llqa0;

    .line 33
    .line 34
    iget-object p1, p1, Llqa0;->b:Lm6x;

    .line 35
    .line 36
    check-cast p1, Lnsa0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lzpa0;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lzpa0;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v0, Lcom/sporty/android/common/uievent/a$m;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/sporty/android/common/uievent/a$m;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v9, Laqa0;->a:Laqa0;

    .line 58
    .line 59
    iput-object v3, p0, Lgf5;->b:Lcom/sporty/android/common/uievent/a;

    .line 60
    .line 61
    iput v4, p0, Lgf5;->a:I

    .line 62
    .line 63
    iget-object v5, p0, Lgf5;->c:Llqa0;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v11, 0x2

    .line 68
    move-object v10, p0

    .line 69
    invoke-static/range {v5 .. v11}, Llqa0;->b(Llqa0;Ljava/lang/String;Ljava/lang/String;ZLaqa0;Lhab;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_5

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    instance-of p0, v0, Lcom/sporty/android/common/uievent/a$n;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    check-cast v0, Lcom/sporty/android/common/uievent/a$n;

    .line 81
    .line 82
    iget-object p0, v0, Lcom/sporty/android/common/uievent/a$n;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-static {v2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
