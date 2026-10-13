.class public final Lwfw$a;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwfw;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwfw;


# direct methods
.method public constructor <init>(Lwfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwfw$a;->a:Lwfw;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, Lwfw$a;->a:Lwfw;

    .line 2
    .line 3
    iget-object v0, p0, Lwfw;->c:Lr6x;

    .line 4
    .line 5
    iget-object v1, p0, Lwfw;->b:Lr6x;

    .line 6
    .line 7
    iget-object v2, p0, Lwfw;->e:Lr6x;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, Lwfw;->f:Z

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwfw;->d:Lr6x;

    .line 18
    .line 19
    iget-object v5, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v6, p0, Lr6x;->c:I

    .line 22
    .line 23
    move v7, v3

    .line 24
    :goto_0
    if-ge v7, v6, :cond_1

    .line 25
    .line 26
    aget-object v8, v5, v7

    .line 27
    .line 28
    check-cast v8, Lz1s;

    .line 29
    .line 30
    iget-object v9, v2, Lr6x;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v9, v9, v7

    .line 33
    .line 34
    check-cast v9, Lufw;

    .line 35
    .line 36
    iget-object v8, v8, Lz1s;->U:Ltay;

    .line 37
    .line 38
    iget-object v8, v8, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 39
    .line 40
    iget-boolean v10, v8, Landroidx/compose/ui/d$c;->C:Z

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    invoke-static {v8, v9, v4}, Lwfw;->b(Landroidx/compose/ui/d$c;Lufw;Ljava/util/HashSet;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lr6x;->g()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lr6x;->g()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v1, Lr6x;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v2, v1, Lr6x;->c:I

    .line 59
    .line 60
    :goto_1
    if-ge v3, v2, :cond_3

    .line 61
    .line 62
    aget-object v5, p0, v3

    .line 63
    .line 64
    check-cast v5, Liv1;

    .line 65
    .line 66
    iget-object v6, v0, Lr6x;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v6, v6, v3

    .line 69
    .line 70
    check-cast v6, Lufw;

    .line 71
    .line 72
    iget-boolean v7, v5, Landroidx/compose/ui/d$c;->C:Z

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-static {v5, v6, v4}, Lwfw;->b(Landroidx/compose/ui/d$c;Lufw;Ljava/util/HashSet;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1}, Lr6x;->g()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lr6x;->g()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Liv1;

    .line 103
    .line 104
    invoke-virtual {v0}, Liv1;->s2()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
