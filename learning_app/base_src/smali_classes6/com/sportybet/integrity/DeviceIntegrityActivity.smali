.class public final Lcom/sportybet/integrity/DeviceIntegrityActivity;
.super Lf02;
.source "SourceFile"

# interfaces
.implements Luw40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/integrity/DeviceIntegrityActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sportybet/integrity/DeviceIntegrityActivity;",
        "Lf02;",
        "Luw40;",
        "<init>",
        "()V",
        "a",
        "africa-bet-android"
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
.field public static final synthetic b:I


# instance fields
.field public final a:Lhqf0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf02;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbme;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbme;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/sportybet/integrity/DeviceIntegrityActivity;->a:Lhqf0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0020

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a054b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lvaj0$c;->a:Lvaj0$c;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lame;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lame;-><init>(Lcom/sportybet/integrity/DeviceIntegrityActivity;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lex8;

    .line 33
    .line 34
    const v3, 0x8c224c7

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v1, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance p1, Leme;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Li3z;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0, p1}, Lp3z;->a(Lals;Li3z;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Libk;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/sportybet/integrity/DeviceIntegrityActivity;->a:Lhqf0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/sportybet/integrity/DeviceIntegrityActivity$b;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpq0;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/sportybet/integrity/DeviceIntegrityActivity;->a:Lhqf0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/sportybet/integrity/DeviceIntegrityActivity$b;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
