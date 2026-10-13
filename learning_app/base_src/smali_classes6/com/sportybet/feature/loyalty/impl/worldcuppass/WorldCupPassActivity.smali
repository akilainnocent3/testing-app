.class public final Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;
.super Lcjm;
.source "SourceFile"

# interfaces
.implements Lquf;
.implements Luw40;
.implements Liij;
.implements Lgo20;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;",
        "Lf02;",
        "Lquf;",
        "Luw40;",
        "Liij;",
        "Lgo20;",
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
.field public static final synthetic e:I


# instance fields
.field public b:Lean;

.field public c:Lc7l0;

.field public final d:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcjm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity$b;-><init>(Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lu8l0;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity$c;-><init>(Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity$d;-><init>(Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;->d:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A()Lfo20;
    .locals 0

    .line 1
    sget-object p0, Lfo20$l;->a:Lfo20$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n1()Lean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;->b:Lean;

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
    .line 2
    .line 3
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Leuf;->b(Lgv8;Lwqf0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "source"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 23
    .line 24
    const-string v3, "WorldCupPass"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/appbar/OLE/dYFkYEIsWELcW;->FgxoOsi:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;->d:Lscj0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lu8l0;

    .line 45
    .line 46
    iget-object v1, v1, Lu8l0;->y:Lnp40;

    .line 47
    .line 48
    sget-object v2, Lmjs$b;->a:Lmjs$b;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    new-instance v3, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity$a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, p0, v1, p1, p0}, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity$a;-><init>(Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;Lf7i;Lhab;Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1, p1, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 65
    .line 66
    sget-object p1, Leaa;->b:Lex8;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lov8;->a(Lgv8;Lex8;)V

    .line 70
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;->d:Lscj0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lu8l0;

    .line 11
    .line 12
    sget-object v1, Ly5l0$k;->a:Ly5l0$k;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu8l0;->H1(Ly5l0;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;->c:Lc7l0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lc7l0;->a:Lc7l0$a;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "depositGate"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
