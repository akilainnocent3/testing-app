.class public final Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;
.super Lkem;
.source "SourceFile"

# interfaces
.implements Luw40;
.implements Liij;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;",
        "Lf02;",
        "Luw40;",
        "Liij;",
        "<init>",
        "()V",
        "instantWin"
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
.field public static final synthetic A:I


# instance fields
.field public final b:Lscj0;

.field public c:Lt3c0;

.field public d:Lmso;

.field public e:Lapo;

.field public f:Lp8d0;

.field public i:Lu8d0;

.field public v:Ldho;

.field public w:Lean;

.field public y:Lcx;

.field public z:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lp0l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lkem;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity$a;-><init>(Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity$b;-><init>(Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity$c;-><init>(Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->b:Lscj0;

    .line 31
    .line 32
    return-void
.end method

.method public static final n1(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsInput;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x24000000

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "ARG_INPUT"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final o1()Lcom/sportybet/android/instantwin/presentation/legends/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->b:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Luwc0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Luwc0;-><init>(Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lex8;

    .line 10
    .line 11
    const v1, -0x41ed70bd

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->e:Lapo;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lapo;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->f:Lp8d0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lp8d0;->a()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->i:Lu8d0;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lu8d0;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->o1()Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/legends/d;->h0:Luga0;

    .line 48
    .line 49
    sget-object v1, Lmjs$b;->a:Lmjs$b;

    .line 50
    .line 51
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lvwc0;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1, v0, p0}, Lvwc0;-><init>(Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;Lf7i;Lhab;Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-static {v1, v0, v0, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->d:Lmso;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-interface {p1}, Lmso;->a()Lbe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lwwc0;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lwwc0;-><init>(Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->z:Lke;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string p0, "instantWinRouter"

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    const-string p0, "sportyLegendsSettlementLottiePreCacheHelper"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    const-string p0, "sportyLegendsSettlementClipsPreCacheHelper"

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    const-string p0, "instantWinOnlineImagePreloader"

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

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
    const-string v0, "ARG_INPUT"

    .line 11
    .line 12
    const-class v1, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsInput;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lm4p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Parcelable;

    .line 19
    .line 20
    check-cast p1, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsInput;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsInput;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->o1()Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/sportybet/android/instantwin/presentation/legends/b$r$b;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/sportybet/android/instantwin/presentation/legends/b$r$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/sportybet/android/instantwin/presentation/legends/d;->I1(Lcom/sportybet/android/instantwin/presentation/legends/b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->o1()Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/legends/b$r$a;->a:Lcom/sportybet/android/instantwin/presentation/legends/b$r$a;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/sportybet/android/instantwin/presentation/legends/d;->I1(Lcom/sportybet/android/instantwin/presentation/legends/b;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->o1()Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lcom/sportybet/android/instantwin/presentation/legends/b$m;->a:Lcom/sportybet/android/instantwin/presentation/legends/b$m;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/presentation/legends/d;->I1(Lcom/sportybet/android/instantwin/presentation/legends/b;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->o1()Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/legends/d;->c0:Lbke0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
