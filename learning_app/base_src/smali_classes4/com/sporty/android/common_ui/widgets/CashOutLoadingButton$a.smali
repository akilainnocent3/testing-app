.class public final Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->setCashOutTextWithBg(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.sporty.android.common_ui.widgets.CashOutLoadingButton$setCashOutTextWithBg$1$2"
    f = "CashOutLoadingButton.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ls4e0;

.field public final synthetic c:Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;


# direct methods
.method public constructor <init>(Ls4e0;Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4e0;",
            "Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton$a;->b:Ls4e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton$a;->c:Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;

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
    new-instance p1, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton$a;->b:Ls4e0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton$a;->c:Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton$a;-><init>(Ls4e0;Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton$a;->c:Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton$a;->b:Ls4e0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Ls4e0;->a:Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->E(Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iput v4, p0, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton$a;->a:I

    .line 38
    .line 39
    const-wide/16 v4, 0xbb8

    .line 40
    .line 41
    invoke-static {v4, v5, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p0, v3, Ls4e0;->a:Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->F(Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
