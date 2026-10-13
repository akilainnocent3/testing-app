.class public final Lr80$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lw320;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lggs;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ls80;

.field public final synthetic f:Lpfs$a;


# direct methods
.method public constructor <init>(Lw320;Lkotlin/jvm/functions/Function1;Ls80;Lpfs$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw320;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lggs;",
            "Lkotlin/Unit;",
            ">;",
            "Ls80;",
            "Lpfs$a;",
            "Lhab<",
            "-",
            "Lr80$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80$a;->c:Lw320;

    .line 2
    .line 3
    iput-object p2, p0, Lr80$a;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lr80$a;->e:Ls80;

    .line 6
    .line 7
    iput-object p4, p0, Lr80$a;->f:Lpfs$a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr80$a;

    .line 2
    .line 3
    iget-object v3, p0, Lr80$a;->e:Ls80;

    .line 4
    .line 5
    iget-object v4, p0, Lr80$a;->f:Lpfs$a;

    .line 6
    .line 7
    iget-object v1, p0, Lr80$a;->c:Lw320;

    .line 8
    .line 9
    iget-object v2, p0, Lr80$a;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lr80$a;-><init>(Lw320;Lkotlin/jvm/functions/Function1;Ls80;Lpfs$a;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lr80$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr80$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr80$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr80$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lr80$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lr80$a;->e:Ls80;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lw0q;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lr80$a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkeb;

    .line 36
    .line 37
    sget-object v1, Lqfs;->a:Lqfs$a;

    .line 38
    .line 39
    iget-object v5, p0, Lr80$a;->c:Lw320;

    .line 40
    .line 41
    invoke-interface {v5}, Lw320;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lexn;

    .line 49
    .line 50
    invoke-direct {v1, v6}, Lexn;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lggs;

    .line 54
    .line 55
    invoke-interface {v5}, Lw320;->getView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Lr80$a$b;

    .line 60
    .line 61
    iget-object v9, p0, Lr80$a;->f:Lpfs$a;

    .line 62
    .line 63
    invoke-direct {v8, v9}, Lr80$a$b;-><init>(Lpfs$a;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v7, v8, v1}, Lggs;-><init>(Landroid/view/View;Lr80$a$b;Lexn;)V

    .line 67
    .line 68
    .line 69
    sget-boolean v7, Lnze0;->a:Z

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    new-instance v7, Lr80$a$a;

    .line 74
    .line 75
    invoke-direct {v7, v4, v1, v2}, Lr80$a$a;-><init>(Ls80;Lexn;Lhab;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {p1, v2, v2, v7, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lr80$a;->d:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-object v6, v4, Ls80;->c:Lggs;

    .line 90
    .line 91
    :try_start_1
    iput v3, p0, Lr80$a;->a:I

    .line 92
    .line 93
    invoke-interface {v5, v6, p0}, Lw320;->a(Lggs;Ljab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :goto_0
    iput-object v2, v4, Ls80;->c:Lggs;

    .line 98
    .line 99
    throw p0
.end method
