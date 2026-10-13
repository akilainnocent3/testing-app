.class public final Lvxh0$b;
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
    c = "com.sportybet.feature.luckynumber.showoff.presentation.screenshot.TrophyScreenShotKt$TrophyScreenShot$2$1"
    f = "TrophyScreenShot.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ln6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6x<",
            "Le760<",
            "Lt8e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln6x;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6x<",
            "Le760<",
            "Lt8e0;",
            ">;>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lvxh0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvxh0$b;->b:Ln6x;

    .line 2
    .line 3
    iput-object p2, p0, Lvxh0$b;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lvxh0$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lvxh0$b;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lvxh0$b;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lvxh0$b;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lvxh0$b;

    .line 2
    .line 3
    iget-object v5, p0, Lvxh0$b;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lvxh0$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lvxh0$b;->b:Ln6x;

    .line 8
    .line 9
    iget-object v2, p0, Lvxh0$b;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lvxh0$b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lvxh0$b;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lvxh0$b;-><init>(Ln6x;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lvxh0$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvxh0$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvxh0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvxh0$b;->a:I

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
    iput v3, p0, Lvxh0$b;->a:I

    .line 25
    .line 26
    iget-object p1, p0, Lvxh0$b;->b:Ln6x;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lv860;->r(Lf7i;Lhab;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    check-cast p1, Lt8e0;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v2, p1, Lt8e0;->a:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    :cond_3
    new-instance p1, Lwxh0;

    .line 42
    .line 43
    iget-object v0, p0, Lvxh0$b;->e:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lwxh0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lkkd0;

    .line 49
    .line 50
    iget-object v1, p0, Lvxh0$b;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lvxh0$b;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v1, v4, v2}, Lkkd0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lex8;

    .line 58
    .line 59
    const v2, 0x7d77ec0a

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lvxh0$b;->c:Landroid/content/Context;

    .line 66
    .line 67
    iget-object p0, p0, Lvxh0$b;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, p0, p1, v1}, Loir;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lex8;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
