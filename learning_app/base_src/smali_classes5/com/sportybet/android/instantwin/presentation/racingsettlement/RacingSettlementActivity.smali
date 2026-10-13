.class public final Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity;
.super Lpbm;
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
        "Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity;",
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
.field public static final synthetic d:I


# instance fields
.field public final b:Lscj0;

.field public c:Lmso;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpbm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity$a;-><init>(Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity$b;-><init>(Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity$c;-><init>(Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity;->b:Lscj0;

    .line 31
    .line 32
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
    new-instance p1, Lwqf0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    sget-object v2, Lvqf0;->a:Lvqf0;

    .line 9
    .line 10
    invoke-direct {p1, v0, v0, v1, v2}, Lwqf0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lwqf0;

    .line 14
    .line 15
    invoke-direct {v3, v0, v0, v1, v2}, Lwqf0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v3}, Leuf;->a(Lgv8;Lwqf0;Lwqf0;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lps9;->c:Lex8;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lov8;->a(Lgv8;Lex8;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lpe40;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Li3z;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, v0}, Lp3z;->a(Lals;Li3z;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity;->b:Lscj0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;->i:Luga0;

    .line 48
    .line 49
    sget-object v0, Lmjs$b;->a:Lmjs$b;

    .line 50
    .line 51
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lqe40;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, p1, v2, p0}, Lqe40;-><init>(Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity;Lf7i;Lhab;Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 67
    .line 68
    .line 69
    return-void
.end method
