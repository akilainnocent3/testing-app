.class public final Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;
.super Lmem;
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
        "Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;",
        "Lf02;",
        "Lquf;",
        "Luw40;",
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
.field public static final synthetic f:I


# instance fields
.field public final b:Lscj0;

.field public c:Lzwc0;

.field public d:Lmso;

.field public e:Ln9f;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lmem;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity$a;-><init>(Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity$b;-><init>(Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity$c;-><init>(Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;->b:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;->e:Ln9f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ln9f;->c()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lwqf0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    sget-object v3, Lvqf0;->a:Lvqf0;

    .line 17
    .line 18
    invoke-direct {p1, v1, v1, v2, v3}, Lwqf0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lwqf0;

    .line 22
    .line 23
    invoke-direct {v4, v1, v1, v2, v3}, Lwqf0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v4}, Leuf;->a(Lgv8;Lwqf0;Lwqf0;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lu7d0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lu7d0;-><init>(Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lex8;

    .line 35
    .line 36
    const v2, -0x582a20c

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v2, p1, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lov8;->a(Lgv8;Lex8;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lv7d0;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Li3z;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0, v1}, Lp3z;->a(Lals;Li3z;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;->b:Lscj0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->v:Luga0;

    .line 67
    .line 68
    sget-object v1, Lmjs$b;->a:Lmjs$b;

    .line 69
    .line 70
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lw7d0;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1, v0, p0}, Lw7d0;-><init>(Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;Lf7i;Lhab;Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    invoke-static {v1, v0, v0, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string p0, "doubleOrNothingAudioPlayer"

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;->e:Ln9f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln9f;->d()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "doubleOrNothingAudioPlayer"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;->e:Ln9f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln9f;->e()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lpq0;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "doubleOrNothingAudioPlayer"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
