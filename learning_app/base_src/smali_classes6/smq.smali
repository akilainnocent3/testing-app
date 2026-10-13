.class public final Lsmq;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Lkjg0;",
        "Ljava/lang/Boolean;",
        "Lxlq;",
        "Lcom/sporty/android/common_ui/uitext/ResourceUiText;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lmmq;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.giftdialog.LNGiftDialogViewModel$state$1"
    f = "LNGiftDialogViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lkjg0;

.field public synthetic b:Z

.field public synthetic c:Lxlq;

.field public synthetic d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public synthetic e:Z


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lsmq;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Llkf0;-><init>(ILhab;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkjg0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Lxlq;

    .line 10
    .line 11
    check-cast p4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p6, Lhab;

    .line 20
    .line 21
    new-instance p5, Lsmq;

    .line 22
    .line 23
    invoke-direct {p5, p6}, Lsmq;-><init>(Lhab;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p5, Lsmq;->a:Lkjg0;

    .line 27
    .line 28
    iput-boolean p0, p5, Lsmq;->b:Z

    .line 29
    .line 30
    iput-object p3, p5, Lsmq;->c:Lxlq;

    .line 31
    .line 32
    iput-object p4, p5, Lsmq;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 33
    .line 34
    iput-boolean p2, p5, Lsmq;->e:Z

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p5, p0}, Lsmq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Lsmq;->a:Lkjg0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsmq;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lsmq;->c:Lxlq;

    .line 6
    .line 7
    iget-object v2, p0, Lsmq;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 8
    .line 9
    iget-boolean v5, p0, Lsmq;->e:Z

    .line 10
    .line 11
    sget-object p0, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    new-instance v0, Lmmq;

    .line 18
    .line 19
    iget-object p0, p0, Lxlq;->e:Ljava/math/BigDecimal;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {p1, p0, v4, v4}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v3, Lkjg0;->a:Lwk0;

    .line 37
    .line 38
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lr8e0;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v6, Lp8e0;->Companion:Lp8e0$a;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v6, Lp8e0;->b:Ljava/math/BigDecimal;

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    :cond_2
    :goto_1
    move-object v2, p0

    .line 60
    move v6, v4

    .line 61
    move-object v4, p1

    .line 62
    invoke-direct/range {v0 .. v6}, Lmmq;-><init>(ZLjava/lang/String;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;ZZ)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
