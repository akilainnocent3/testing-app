.class public final synthetic Lmge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhge;

.field public final synthetic b:Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;

.field public final synthetic c:Lgv8;


# direct methods
.method public synthetic constructor <init>(Lhge;Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;Lgv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmge;->a:Lhge;

    iput-object p2, p0, Lmge;->b:Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;

    iput-object p3, p0, Lmge;->c:Lgv8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmge;->a:Lhge;

    .line 2
    .line 3
    iget-object v1, v0, Lhge;->b:Ln1e0;

    .line 4
    .line 5
    new-instance v2, Lb5k0$j;

    .line 6
    .line 7
    iget-object v3, p0, Lmge;->b:Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lb5k0$j;-><init>(Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v3, v3, [Lq00;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmge;->c:Lgv8;

    .line 19
    .line 20
    invoke-static {p0}, Lke4;->a(Lals;)Lgks;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lkge;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Lkge;-><init>(Lhge;Lhab;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {p0, v2, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lhge;->a()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
