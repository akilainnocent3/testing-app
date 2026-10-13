.class public final synthetic Lk68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo68;


# direct methods
.method public synthetic constructor <init>(Lo68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk68;->a:Lo68;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget-object v0, Lq68;->c:Lq68;

    .line 14
    .line 15
    iget-object p0, p0, Lk68;->a:Lo68;

    .line 16
    .line 17
    iput-object v0, p0, Lo68;->u:Lq68;

    .line 18
    .line 19
    iget-object v0, p0, Lo68;->w:Lc68;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lc68;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lc68;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo68;->w:Lc68;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v0

    .line 38
    :goto_0
    iget-object p2, p0, Lo68;->p:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v3, v0

    .line 45
    :cond_1
    if-ge v3, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Lkotlin/Pair;

    .line 55
    .line 56
    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lw58;

    .line 59
    .line 60
    iget-object v6, p0, Lo68;->q:Lw58;

    .line 61
    .line 62
    invoke-static {v5, v6}, Lx58;->b(Lw58;Lw58;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_1
    check-cast v4, Lkotlin/Pair;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object p2, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0, v1, v0}, Lo68;->a(ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lo68;->b(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lo68;->m:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    xor-int/2addr p1, v1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lo68;->b:Le2c0;

    .line 102
    .line 103
    iget-object p0, p0, Le2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
