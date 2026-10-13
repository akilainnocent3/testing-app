.class public final Lbla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm9s;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkeb;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILm9s;IILkeb;Lkotlin/jvm/functions/Function0;Lm6x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm9s;",
            "II",
            "Lkeb;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbla;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbla;->b:Lm9s;

    .line 7
    .line 8
    iput p3, p0, Lbla;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbla;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lbla;->e:Lkeb;

    .line 13
    .line 14
    iput-object p6, p0, Lbla;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lbla;->i:Lm6x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbla;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbla;->i:Lm6x;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbla;->b:Lm9s;

    .line 13
    .line 14
    invoke-virtual {v1}, Lm9s;->j()Lw8s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lw8s;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, Ll8s;

    .line 39
    .line 40
    invoke-interface {v5}, Ll8s;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v4

    .line 48
    :goto_0
    check-cast v3, Ll8s;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ll8s;->getOffset()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v3}, Ll8s;->a()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int v6, v2, v0

    .line 61
    .line 62
    invoke-virtual {v1}, Lm9s;->j()Lw8s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lw8s;->f()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lbla;->c:I

    .line 71
    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Lbla;->d:I

    .line 74
    .line 75
    sub-int v7, v0, v1

    .line 76
    .line 77
    if-le v6, v7, :cond_2

    .line 78
    .line 79
    new-instance v5, Lala;

    .line 80
    .line 81
    iget v9, p0, Lbla;->a:I

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    iget-object v8, p0, Lbla;->b:Lm9s;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, Lala;-><init>(IILm9s;ILhab;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    iget-object v1, p0, Lbla;->e:Lkeb;

    .line 91
    .line 92
    invoke-static {v1, v4, v4, v5, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p0, p0, Lbla;->f:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
