.class public final Loya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loya$a;
    }
.end annotation


# instance fields
.field public final a:Lxcl;

.field public final b:Lzdb;

.field public final c:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lzdb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhqf0;

.field public final e:Lhqf0;

.field public final f:Lpp40;


# direct methods
.method public constructor <init>(Lxcl;Lzdb;Ly2s;)V
    .locals 1
    .param p2    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param
    .param p3    # Ly2s;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->Main:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxcl;",
            "Lzdb;",
            "Ly2s<",
            "Lzdb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loya;->a:Lxcl;

    .line 11
    .line 12
    iput-object p2, p0, Loya;->b:Lzdb;

    .line 13
    .line 14
    iput-object p3, p0, Loya;->c:Ly2s;

    .line 15
    .line 16
    new-instance p2, Lho6;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p0, p3}, Lho6;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Loya;->d:Lhqf0;

    .line 27
    .line 28
    new-instance p3, Lnya;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p3, p0, v0}, Lnya;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Loya;->e:Lhqf0;

    .line 39
    .line 40
    const-string p3, "dark_theme"

    .line 41
    .line 42
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 43
    .line 44
    invoke-virtual {p1, p3, v0}, Ltnd;->getIntFlow(Ljava/lang/String;I)Lf7i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, Loya$b;

    .line 49
    .line 50
    check-cast p1, Ltnd$s;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Loya$b;-><init>(Ltnd$s;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lkeb;

    .line 60
    .line 61
    sget-object p2, Lcom/sporty/android/core/model/account/themes/ThemeConfig;->Companion:Lcom/sporty/android/core/model/account/themes/ThemeConfig$Companion;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/sporty/android/core/model/account/themes/ThemeConfig$Companion;->invoke(I)Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Ljr90$a;->a:Lu220;

    .line 68
    .line 69
    invoke-static {p3, p1, v0, p2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Loya;->f:Lpp40;

    .line 74
    .line 75
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/sporty/android/core/model/account/themes/ThemeConfig;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    const-string v0, "uimode"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroid/app/UiModeManager;

    .line 19
    .line 20
    sget-object v0, Loya$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    if-eq p1, v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/UiModeManager;->setApplicationNightMode(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sget-object p0, Loya$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p0, p0, p1

    .line 46
    .line 47
    if-eq p0, v3, :cond_4

    .line 48
    .line 49
    if-eq p0, v2, :cond_3

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :cond_4
    :goto_1
    invoke-static {v2}, Landroidx/appcompat/app/c;->B(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/account/themes/ThemeConfig;Lqtv;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Loya;->a:Lxcl;

    .line 11
    .line 12
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 13
    .line 14
    const-string p1, "dark_theme"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Ltnd;->putInt(Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b()Lpp40;
    .locals 0

    .line 1
    iget-object p0, p0, Loya;->f:Lpp40;

    .line 2
    .line 3
    return-object p0
.end method
