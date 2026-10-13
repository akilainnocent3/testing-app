.class public final Lvxh0$a$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvxh0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lt8e0;",
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
    c = "com.sportybet.feature.luckynumber.showoff.presentation.screenshot.TrophyScreenShotKt$TrophyScreenShot$1$1$1$1"
    f = "TrophyScreenShot.kt"
    l = {
        0x47,
        0x49
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhab<",
            "-",
            "Lvxh0$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvxh0$a$a$a;->c:Landroid/content/Context;

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
    new-instance v0, Lvxh0$a$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lvxh0$a$a$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lvxh0$a$a$a;-><init>(Landroid/content/Context;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lvxh0$a$a$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lvxh0$a$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvxh0$a$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvxh0$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lvxh0$a$a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lvxh0$a$a$a;->a:I

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
    goto :goto_2

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
    sget-object p1, Lhhu;->b:Lhhu;

    .line 36
    .line 37
    iget-object p1, p1, Lhhu;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    iget-object v2, p0, Lvxh0$a$a$a;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v6, Lqln$a;

    .line 46
    .line 47
    invoke-direct {v6, v2}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v6, Lqln$a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {v6, p1}, Lzln;->a(Lqln$a;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lqln$a;->a()Lqln;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v0, p0, Lvxh0$a$a$a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p0, Lvxh0$a$a$a;->a:I

    .line 67
    .line 68
    invoke-interface {v2, p1, p0}, Lqkn;->b(Lqln;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Lcmn;

    .line 76
    .line 77
    instance-of v2, p1, Lt2f0;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    check-cast p1, Lt2f0;

    .line 82
    .line 83
    iget-object p1, p1, Lt2f0;->a:Lyin;

    .line 84
    .line 85
    invoke-static {p1}, Lxmn;->c(Lyin;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lt8e0;

    .line 93
    .line 94
    invoke-direct {v2, p1}, Lt8e0;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Lvxh0$a$a$a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lvxh0$a$a$a;->a:I

    .line 100
    .line 101
    invoke-interface {v0, v2, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_4

    .line 106
    .line 107
    :goto_1
    return-object v1

    .line 108
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    const-string p0, "download failed"

    .line 112
    .line 113
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v5
.end method
