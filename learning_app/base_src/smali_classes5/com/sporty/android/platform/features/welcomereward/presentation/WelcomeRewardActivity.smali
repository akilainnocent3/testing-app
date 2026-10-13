.class public final Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;
.super Liim;
.source "SourceFile"

# interfaces
.implements Luw40;
.implements Lquf;
.implements Ls8y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;",
        "Lf02;",
        "Luw40;",
        "Lquf;",
        "Ls8y;",
        "<init>",
        "()V",
        "Lx8k0;",
        "uiStatus",
        "sportyplatform"
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
.field public static final synthetic f:I


# instance fields
.field public final b:Lscj0;

.field public c:Lean;

.field public d:Ls6k0;

.field public final e:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Liim;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$c;-><init>(Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lc9k0;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$d;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$d;-><init>(Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$e;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$e;-><init>(Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;->b:Lscj0;

    .line 31
    .line 32
    new-instance v0, Lie;

    .line 33
    .line 34
    invoke-direct {v0}, Lbe;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lc5k0;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lc5k0;-><init>(Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;->e:Lke;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final n1()Lc9k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;->b:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc9k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;->n1()Lc9k0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lf9k0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p1}, Lf9k0;-><init>(Lhab;Lc9k0;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;->n1()Lc9k0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Laak0;

    .line 31
    .line 32
    invoke-direct {v3, v2, v0}, Laak0;-><init>(Lhab;Lc9k0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v2, v3, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkv20;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Lkv20;-><init>(Lf02;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lex8;

    .line 45
    .line 46
    const v4, 0xcf4eb4

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v0, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v3}, Lov8;->a(Lgv8;Lex8;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;->n1()Lc9k0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lc9k0;->J:Lnp40;

    .line 60
    .line 61
    sget-object v1, Lmjs$b;->a:Lmjs$b;

    .line 62
    .line 63
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$a;

    .line 72
    .line 73
    invoke-direct {v3, p0, v0, v2, p0}, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$a;-><init>(Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;Lf7i;Lhab;Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v2, v3, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 77
    .line 78
    .line 79
    return-void
.end method
