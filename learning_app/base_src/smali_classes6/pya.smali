.class public final Lpya;
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
    c = "com.sportybet.domain.ConfigureDarkModeSettingsUseCase$applyTheme$1$onSuccess$1"
    f = "ConfigureDarkModeSettingsUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Loya;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Loya;ILandroid/content/Context;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loya;",
            "I",
            "Landroid/content/Context;",
            "Lhab<",
            "-",
            "Lpya;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpya;->a:Loya;

    .line 2
    .line 3
    iput p2, p0, Lpya;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lpya;->c:Landroid/content/Context;

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
    new-instance p1, Lpya;

    .line 2
    .line 3
    iget v0, p0, Lpya;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lpya;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lpya;->a:Loya;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lpya;-><init>(Loya;ILandroid/content/Context;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lpya;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpya;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/sporty/android/core/model/account/themes/ThemeConfig;->Companion:Lcom/sporty/android/core/model/account/themes/ThemeConfig$Companion;

    .line 7
    .line 8
    iget v0, p0, Lpya;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/account/themes/ThemeConfig$Companion;->invoke(I)Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lpya;->a:Loya;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lpya;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0, p1}, Loya;->c(Landroid/content/Context;Lcom/sporty/android/core/model/account/themes/ThemeConfig;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
