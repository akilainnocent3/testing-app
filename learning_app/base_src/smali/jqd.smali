.class public final synthetic Ljqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Leeg0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lxeg0;


# direct methods
.method public synthetic constructor <init>(Leeg0;Landroid/content/Context;Lxeg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqd;->a:Leeg0;

    iput-object p2, p0, Ljqd;->b:Landroid/content/Context;

    iput-object p3, p0, Ljqd;->c:Lxeg0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ln9b;

    .line 2
    .line 3
    iget-object v0, p0, Ljqd;->a:Leeg0;

    .line 4
    .line 5
    iget-object v0, v0, Leeg0;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lceg0;

    .line 19
    .line 20
    instance-of v4, v3, Loeg0;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    new-instance v4, Loqd$a;

    .line 25
    .line 26
    check-cast v3, Loeg0;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Loqd$a;-><init>(Loeg0;)V

    .line 29
    .line 30
    .line 31
    iget v5, v3, Loeg0;->c:I

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v5, Loqd$b;

    .line 38
    .line 39
    invoke-direct {v5, v3}, Loqd$b;-><init>(Loeg0;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lex8;

    .line 43
    .line 44
    const v7, -0x731428a5

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-direct {v6, v7, v5, v8}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    move-object v5, v6

    .line 52
    :goto_1
    new-instance v6, Llqd;

    .line 53
    .line 54
    iget-object v7, p0, Ljqd;->c:Lxeg0;

    .line 55
    .line 56
    invoke-direct {v6, v3, v7}, Llqd;-><init>(Loeg0;Lxeg0;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-static {p1, v4, v5, v6, v3}, Ln9b;->b(Ln9b;Lkotlin/jvm/functions/Function2;Lex8;Lkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    instance-of v4, v3, Lyeg0;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v5, 0x1c

    .line 71
    .line 72
    if-lt v4, v5, :cond_3

    .line 73
    .line 74
    check-cast v3, Lyeg0;

    .line 75
    .line 76
    iget-object v4, p0, Ljqd;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p1, v4, v3}, Lneg0;->c(Ln9b;Landroid/content/Context;Lyeg0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    instance-of v3, v3, Lweg0;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v3, p1, Ln9b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 87
    .line 88
    sget-object v4, Li39;->a:Lex8;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
