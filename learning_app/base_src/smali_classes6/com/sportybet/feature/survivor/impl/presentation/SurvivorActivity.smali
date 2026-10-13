.class public final Lcom/sportybet/feature/survivor/impl/presentation/SurvivorActivity;
.super Llfm;
.source "SourceFile"

# interfaces
.implements Lquf;
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sportybet/feature/survivor/impl/presentation/SurvivorActivity;",
        "Lf02;",
        "Lquf;",
        "Luw40;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Lean;

.field public final c:Lm6x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llfm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/sportybet/feature/survivor/impl/presentation/SurvivorActivity;->c:Lm6x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n1()Lean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/survivor/impl/presentation/SurvivorActivity;->b:Lean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "router"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "survivorId"

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/sportybet/feature/survivor/impl/presentation/SurvivorActivity;->c:Lm6x;

    .line 32
    .line 33
    check-cast v0, Lnsa0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lebb0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lebb0;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x23

    .line 58
    .line 59
    if-lt v0, v2, :cond_1

    .line 60
    .line 61
    new-instance v0, Lcdk0$f;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v2, 0x1e

    .line 68
    .line 69
    if-lt v0, v2, :cond_2

    .line 70
    .line 71
    new-instance v0, Lcdk0$d;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v2, 0x1a

    .line 78
    .line 79
    if-lt v0, v2, :cond_3

    .line 80
    .line 81
    new-instance v0, Lcdk0$c;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, Lcdk0$b;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const/4 p1, 0x0

    .line 93
    invoke-virtual {v0, p1}, Lcdk0$g;->d(Z)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Li7f0;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Li7f0;-><init>(Lcom/sportybet/feature/survivor/impl/presentation/SurvivorActivity;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lex8;

    .line 102
    .line 103
    const v1, -0x3a2285d5

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v0, v1, p1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgv8;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "survivorId"

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/sportybet/feature/survivor/impl/presentation/SurvivorActivity;->c:Lm6x;

    .line 31
    .line 32
    check-cast p0, Lnsa0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
