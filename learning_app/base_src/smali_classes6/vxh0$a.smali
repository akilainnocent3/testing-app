.class public final Lvxh0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvxh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportybet.feature.luckynumber.showoff.presentation.screenshot.TrophyScreenShotKt$TrophyScreenShot$1$1"
    f = "TrophyScreenShot.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ln6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6x<",
            "Le760<",
            "Lt8e0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln6x<",
            "Le760<",
            "Lt8e0;",
            ">;>;",
            "Lhab<",
            "-",
            "Lvxh0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvxh0$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lvxh0$a;->c:Ln6x;

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
    new-instance p1, Lvxh0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lvxh0$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lvxh0$a;->c:Ln6x;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lvxh0$a;-><init>(Landroid/content/Context;Ln6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lvxh0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvxh0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvxh0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvxh0$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

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
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lb1f;->a:Lkod;

    .line 25
    .line 26
    sget-object p1, Lhmd;->b:Lhmd;

    .line 27
    .line 28
    new-instance v1, Lvxh0$a$a;

    .line 29
    .line 30
    iget-object v4, p0, Lvxh0$a;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v5, p0, Lvxh0$a;->c:Ln6x;

    .line 33
    .line 34
    invoke-direct {v1, v4, v5, v2}, Lvxh0$a$a;-><init>(Landroid/content/Context;Ln6x;Lhab;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lvxh0$a;->a:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
