.class public final Ldw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3c0;

.field public final b:Lx3n;

.field public final c:Lm9n;

.field public final d:Ld2b;

.field public final e:Lean;


# direct methods
.method public constructor <init>(Lt3c0;Lx3n;Lm9n;Ld2b;Lean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldw1;->a:Lt3c0;

    .line 20
    .line 21
    iput-object p2, p0, Ldw1;->b:Lx3n;

    .line 22
    .line 23
    iput-object p3, p0, Ldw1;->c:Lm9n;

    .line 24
    .line 25
    iput-object p4, p0, Ldw1;->d:Ld2b;

    .line 26
    .line 27
    iput-object p5, p0, Ldw1;->e:Lean;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JLandroid/content/Context;Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Landroidx/fragment/app/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, Landroidx/fragment/app/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    instance-of v0, p3, Lals;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lals;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ldw1$a;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, p0

    .line 40
    move-wide v4, p1

    .line 41
    move-object v7, p3

    .line 42
    move-object v6, p4

    .line 43
    invoke-direct/range {v2 .. v8}, Ldw1$a;-><init>(Ldw1;JLcom/sporty/android/core/model/welcomereward/BalanceButtonPage;Landroid/content/Context;Lhab;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v0, v1, v1, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
.end method
