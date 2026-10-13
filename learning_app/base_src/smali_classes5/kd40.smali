.class public final Lkd40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy7;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkd40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->v:Lzp50;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzp50;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->c0:Lyn2;

    .line 9
    .line 10
    iget-object v1, v1, Lyn2;->c:Ln1e0;

    .line 11
    .line 12
    sget-object v2, Ldp2;->a:Ldp2;

    .line 13
    .line 14
    sget-object v3, Lq00;->d:Lq00;

    .line 15
    .line 16
    filled-new-array {v3}, [Lq00;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1, v2, v4}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lwp2;->a:Lwp2;

    .line 24
    .line 25
    filled-new-array {v3}, [Lq00;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->f:Lhy40;

    .line 33
    .line 34
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0}, Lf02;->getAccountHelper()Lc2n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lc2n;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    :goto_0
    move-object v8, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v0}, Lf02;->getAccountHelper()Lc2n;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lc2n;->getUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v0, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->e:Lr2n;

    .line 70
    .line 71
    invoke-interface {v0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v9, v0, 0x1

    .line 80
    .line 81
    new-instance v5, Ljd40;

    .line 82
    .line 83
    invoke-direct {v5, p0, p1}, Ljd40;-><init>(Lkd40;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v4, Ldy40;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-direct/range {v4 .. v10}, Ldy40;-><init>(Ljava/util/function/Consumer;Lhy40;Lgks;Ljava/lang/String;ZLhab;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {v7, p1, p1, v4, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkd40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->c0:Lyn2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lyn2;->F1(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
