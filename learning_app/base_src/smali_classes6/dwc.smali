.class public final synthetic Ldwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/core/model/account/themes/ThemeConfig;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwc;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ldwc;->b:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    iput-object p3, p0, Ldwc;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Ldwc;->a:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 46
    .line 47
    if-ne p3, p2, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance p3, Lfwc;

    .line 50
    .line 51
    iget-object p2, p0, Ldwc;->c:Lm6x;

    .line 52
    .line 53
    invoke-direct {p3, v0, p1, p2}, Lfwc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v4, p3

    .line 60
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    sget-object v2, Lcom/sporty/android/core/model/account/themes/ThemeConfig;->THEME_CONFIG_DARK:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 63
    .line 64
    const-string v3, "dark_mode_on"

    .line 65
    .line 66
    const/16 v6, 0xd80

    .line 67
    .line 68
    const v0, 0x7f141f3e

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ldwc;->b:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, Ljwc;->a(ILcom/sporty/android/core/model/account/themes/ThemeConfig;Lcom/sporty/android/core/model/account/themes/ThemeConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/sporty/android/core/model/account/themes/ThemeConfig;->THEME_CONFIG_LIGHT:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 77
    .line 78
    const-string v3, "dark_mode_off"

    .line 79
    .line 80
    const v0, 0x7f141f3d

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v6}, Ljwc;->a(ILcom/sporty/android/core/model/account/themes/ThemeConfig;Lcom/sporty/android/core/model/account/themes/ThemeConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/sporty/android/core/model/account/themes/ThemeConfig;->THEME_CONFIG_FOLLOW_SYSTEM:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 87
    .line 88
    const-string v3, "dark_mode_system"

    .line 89
    .line 90
    const v0, 0x7f141f26

    .line 91
    .line 92
    .line 93
    invoke-static/range {v0 .. v6}, Ljwc;->a(ILcom/sporty/android/core/model/account/themes/ThemeConfig;Lcom/sporty/android/core/model/account/themes/ThemeConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
