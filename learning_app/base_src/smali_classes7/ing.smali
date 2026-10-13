.class public final synthetic Ling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqog;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqog;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ling;->a:Lqog;

    iput p2, p0, Ling;->b:I

    iput-boolean p3, p0, Ling;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ling;->a:Lqog;

    .line 2
    .line 3
    iget-object v1, v0, Lqog;->S:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget v2, p0, Ling;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lqog;->S:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lt v1, v2, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Lqog;->S:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, v0, Lqog;->T:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v1, v0, Lqog;->P:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-boolean p0, p0, Ling;->c:Z

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iput-boolean v2, v0, Lqog;->P:Z

    .line 46
    .line 47
    iget-object p0, v0, Lqog;->b0:Liye;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput v2, p0, Liye;->f:I

    .line 54
    .line 55
    iget-object p0, v0, Lqog;->c0:Lfye;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iput v2, p0, Lfye;->f:I

    .line 60
    .line 61
    iget-object p0, v0, Lqog;->d0:Lgye;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    iput v2, p0, Lgye;->f:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lqog;->I0()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v3, Lqog$b;

    .line 79
    .line 80
    invoke-direct {v3, v0, v1}, Lqog$b;-><init>(Lqog;Lhab;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-static {p0, v1, v1, v3, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 85
    .line 86
    .line 87
    iput-boolean v2, v0, Lqog;->N:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string p0, "cubeRender3"

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_1
    const-string p0, "cubeRender2"

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_2
    const-string p0, "cubeRender1"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    return-void
.end method
