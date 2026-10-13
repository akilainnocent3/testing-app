.class public final Ltxc;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lhab<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Lqxc;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqxc<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxc;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ltxc;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Ltxc;

    .line 2
    .line 3
    iget-object v1, p0, Ltxc;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Ltxc;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ltxc;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltxc;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltxc;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltxc;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ltxc;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ltxc;->a:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v5, p0, Ltxc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    iget-object v1, p0, Ltxc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Ltxc;->b:Lqxc;

    .line 33
    .line 34
    iget-object v6, p0, Ltxc;->a:Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v7, p0, Ltxc;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, v7

    .line 44
    move-object v7, v5

    .line 45
    move-object v5, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ltxc;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Ltxc;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v5, p0, Ltxc;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lqxc;

    .line 71
    .line 72
    iput-object v5, p0, Ltxc;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Ltxc;->a:Ljava/util/Iterator;

    .line 75
    .line 76
    iput-object v6, p0, Ltxc;->b:Lqxc;

    .line 77
    .line 78
    iput-object p1, p0, Ltxc;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Ltxc;->d:I

    .line 81
    .line 82
    invoke-interface {v6, p1, p0}, Lqxc;->j(Ljava/lang/Object;Ljab;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-ne v7, v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v8, v1

    .line 90
    move-object v1, p1

    .line 91
    move-object p1, v7

    .line 92
    move-object v7, v6

    .line 93
    move-object v6, v8

    .line 94
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    new-instance p1, Ltxc$a;

    .line 103
    .line 104
    invoke-direct {p1, v7, v4}, Ltxc$a;-><init>(Lqxc;Lhab;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput-object v5, p0, Ltxc;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, p0, Ltxc;->a:Ljava/util/Iterator;

    .line 113
    .line 114
    iput-object v4, p0, Ltxc;->b:Lqxc;

    .line 115
    .line 116
    iput-object v4, p0, Ltxc;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Ltxc;->d:I

    .line 119
    .line 120
    invoke-interface {v7, v1, p0}, Lqxc;->i(Ljava/lang/Object;Ltxc;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_4

    .line 125
    .line 126
    :goto_2
    return-object v0

    .line 127
    :cond_4
    :goto_3
    move-object v1, v6

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move-object p1, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    return-object p1
.end method
