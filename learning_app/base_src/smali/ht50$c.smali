.class public final Lht50$c;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht50;->f(Lq7;Lv8t;Ln800;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp7<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv8t;

.field public final synthetic b:Ln800;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln800<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv8t;Ln800;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8t;",
            "Ln800<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lht50$c;->a:Lv8t;

    .line 2
    .line 3
    iput-object p2, p0, Lht50$c;->b:Ln800;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lht50$c;->a:Lv8t;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lp7;->c:Lqx0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lp7$b;

    .line 30
    .line 31
    iget-object v5, v5, Lp7$b;->a:Lv8t;

    .line 32
    .line 33
    if-ne v5, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v4

    .line 37
    :goto_0
    check-cast v3, Lp7$b;

    .line 38
    .line 39
    iget-object p0, p0, Lht50$c;->b:Ln800;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iput-object p0, v3, Lp7$b;->b:Ln800;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, p1, Lp7;->a:[Lp7$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aget-object v3, v3, v5

    .line 54
    .line 55
    sget-object v5, Lp7$a;->c:Lp7$a;

    .line 56
    .line 57
    sget-object v6, Lv8t;->a:Lv8t;

    .line 58
    .line 59
    if-ne v3, v5, :cond_3

    .line 60
    .line 61
    if-eq v0, v6, :cond_3

    .line 62
    .line 63
    new-instance p1, Lp7$b;

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Lp7$b;-><init>(Lv8t;Ln800;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v5, Lp7$a;->a:Lp7$a;

    .line 73
    .line 74
    if-eq v3, v5, :cond_4

    .line 75
    .line 76
    if-eq v0, v6, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-ne v0, v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v6, v4}, Lp7;->e(Lv8t;Ls8t$a;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p1, p1, Lp7;->b:[Ls8t$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aget-object p1, p1, v3

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    new-instance p1, Lp7$b;

    .line 95
    .line 96
    invoke-direct {p1, v0, p0}, Lp7$b;-><init>(Lv8t;Ln800;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    :cond_6
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
