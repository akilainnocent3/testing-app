.class public final Lht50$e;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht50;->e(Ln800;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lht50$e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv8t;->a:Lv8t;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp7;->b(Lv8t;)Ls8t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lv8t;->c:Lv8t;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lp7;->b(Lv8t;)Ls8t;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lv8t;->b:Lv8t;

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Lp7;->b(Lv8t;)Ls8t;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lu8t;

    .line 25
    .line 26
    invoke-direct {v6, v1, v5, v3}, Lu8t;-><init>(Ls8t;Ls8t;Ls8t;)V

    .line 27
    .line 28
    .line 29
    instance-of v1, v1, Ls8t$a;

    .line 30
    .line 31
    iget-object v3, p1, Lp7;->b:[Ls8t$a;

    .line 32
    .line 33
    array-length v5, v3

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v5, :cond_0

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object v8, v3, v7

    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lht50$e;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v3, Lp7$a;->a:Lp7$a;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v3}, Lp7;->d(Lv8t;Lp7$a;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v6, Lu8t;->c:Ls8t;

    .line 56
    .line 57
    instance-of v0, v0, Ls8t$a;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1, v2}, Lp7;->a(Lv8t;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, v6, Lu8t;->b:Ls8t;

    .line 70
    .line 71
    instance-of v0, v0, Ls8t$a;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1, v4}, Lp7;->a(Lv8t;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
