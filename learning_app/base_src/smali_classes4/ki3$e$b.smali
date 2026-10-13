.class public final Lki3$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki3$e;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lji3;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lji3$a;


# direct methods
.method public constructor <init>(Lg7i;Lji3;Landroid/content/Context;Lji3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki3$e$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lki3$e$b;->b:Lji3;

    .line 7
    .line 8
    iput-object p3, p0, Lki3$e$b;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lki3$e$b;->d:Lji3$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lki3$e$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lki3$e$b$a;

    .line 7
    .line 8
    iget v1, v0, Lki3$e$b$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lki3$e$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lki3$e$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lki3$e$b$a;-><init>(Lki3$e$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lki3$e$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lki3$e$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p0, v0, Lki3$e$b$a;->d:Lg7i;

    .line 51
    .line 52
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v9, p1

    .line 60
    check-cast v9, Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 61
    .line 62
    iget-object v8, p0, Lki3$e$b;->b:Lji3;

    .line 63
    .line 64
    iget-object p1, v8, Lji3;->d:Lzdb;

    .line 65
    .line 66
    new-instance v6, Lki3$a;

    .line 67
    .line 68
    iget-object v10, p0, Lki3$e$b;->d:Lji3$a;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    iget-object v7, p0, Lki3$e$b;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct/range {v6 .. v11}, Lki3$a;-><init>(Landroid/content/Context;Lji3;Lcom/sportybet/plugin/realsports/data/RTicket;Lji3$a;Lhab;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lki3$e$b;->a:Lg7i;

    .line 77
    .line 78
    iput-object p0, v0, Lki3$e$b$a;->d:Lg7i;

    .line 79
    .line 80
    iput v4, v0, Lki3$e$b$a;->b:I

    .line 81
    .line 82
    invoke-static {p1, v6, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    iput-object v5, v0, Lki3$e$b$a;->d:Lg7i;

    .line 90
    .line 91
    iput v3, v0, Lki3$e$b$a;->b:I

    .line 92
    .line 93
    invoke-interface {p0, p2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
