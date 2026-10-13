.class public final Lm6k0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lm6k0;",
        "Llcj0;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:La6k0;

.field public final b:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final c:Lbke0;

.field public final d:Lpp40;


# direct methods
.method public constructor <init>(La6k0;Lcom/sporty/android/core/model/json/JsonSerializeService;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm6k0;->a:La6k0;

    .line 11
    .line 12
    iput-object p2, p0, Lm6k0;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 13
    .line 14
    new-instance v0, Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lm6k0;->c:Lbke0;

    .line 29
    .line 30
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lm6k0;->d:Lpp40;

    .line 35
    .line 36
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lm6k0$a;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p2, p0, v0}, Lm6k0$a;-><init>(Lm6k0;Lhab;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {p1, v0, v0, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static F1(Lm6k0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    iget-object p0, p0, Lm6k0;->c:Lbke0;

    .line 18
    .line 19
    :cond_3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    move-object v0, p4

    .line 24
    check-cast v0, Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {v0}, Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;->getAutoOpenMinutes()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    if-eqz p2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    invoke-virtual {v0}, Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;->getHideAfterClickMinutes()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    if-eqz p3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_6
    invoke-virtual {v0}, Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;->getHideWithoutClickMinutes()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;->copy(III)Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, p4, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    return-void
.end method
