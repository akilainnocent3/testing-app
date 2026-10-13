.class public final Llnk$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llnk$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Le7x;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le760<",
            "Lonn<",
            "Lh7a0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpi30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi30<",
            "Lax00<",
            "Ljava/lang/String;",
            "+",
            "Le760<",
            "+",
            "Lonn<",
            "Lh7a0;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7x;Ljava/util/Map;Ljava/lang/String;Lpi30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7x;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le760<",
            "Lonn<",
            "Lh7a0;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lpi30<",
            "-",
            "Lax00<",
            "Ljava/lang/String;",
            "+",
            "Le760<",
            "+",
            "Lonn<",
            "Lh7a0;",
            ">;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnk$d$a;->a:Le7x;

    .line 5
    .line 6
    iput-object p2, p0, Llnk$d$a;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Llnk$d$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llnk$d$a;->d:Lpi30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Le760;Lhab;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le760<",
            "+",
            "Lyw00<",
            "Lh7a0;",
            ">;>;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llnk$d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llnk$d$a$a;

    .line 7
    .line 8
    iget v1, v0, Llnk$d$a$a;->v:I

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
    iput v1, v0, Llnk$d$a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llnk$d$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llnk$d$a$a;-><init>(Llnk$d$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llnk$d$a$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Llnk$d$a$a;->v:I

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
    iget-object p0, v0, Llnk$d$a$a;->b:Le7x;

    .line 41
    .line 42
    iget-object p1, v0, Llnk$d$a$a;->a:Le760;

    .line 43
    .line 44
    check-cast p1, Le760;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Llnk$d$a$a;->e:Lpi30;

    .line 59
    .line 60
    iget-object p1, v0, Llnk$d$a$a;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, Llnk$d$a$a;->c:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v4, v0, Llnk$d$a$a;->b:Le7x;

    .line 65
    .line 66
    iget-object v6, v0, Llnk$d$a$a;->a:Le760;

    .line 67
    .line 68
    check-cast v6, Le760;

    .line 69
    .line 70
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Le760;

    .line 80
    .line 81
    iput-object p2, v0, Llnk$d$a$a;->a:Le760;

    .line 82
    .line 83
    iget-object p2, p0, Llnk$d$a;->a:Le7x;

    .line 84
    .line 85
    iput-object p2, v0, Llnk$d$a$a;->b:Le7x;

    .line 86
    .line 87
    iget-object v2, p0, Llnk$d$a;->b:Ljava/util/Map;

    .line 88
    .line 89
    iput-object v2, v0, Llnk$d$a$a;->c:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v6, p0, Llnk$d$a;->c:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v6, v0, Llnk$d$a$a;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p0, p0, Llnk$d$a;->d:Lpi30;

    .line 96
    .line 97
    iput-object p0, v0, Llnk$d$a$a;->e:Lpi30;

    .line 98
    .line 99
    iput v4, v0, Llnk$d$a$a;->v:I

    .line 100
    .line 101
    invoke-interface {p2, v0}, Le7x;->d(Lhab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v4, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v7, v6

    .line 109
    move-object v6, p1

    .line 110
    move-object p1, v7

    .line 111
    :goto_1
    :try_start_1
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lrch;->g(Ljava/util/Map;)Lax00;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object v5, v0, Llnk$d$a$a;->a:Le760;

    .line 119
    .line 120
    iput-object p2, v0, Llnk$d$a$a;->b:Le7x;

    .line 121
    .line 122
    iput-object v5, v0, Llnk$d$a$a;->c:Ljava/util/Map;

    .line 123
    .line 124
    iput-object v5, v0, Llnk$d$a$a;->d:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v5, v0, Llnk$d$a$a;->e:Lpi30;

    .line 127
    .line 128
    iput v3, v0, Llnk$d$a$a;->v:I

    .line 129
    .line 130
    invoke-interface {p0, v0, p1}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    if-ne p0, v1, :cond_5

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_5
    move-object p0, p2

    .line 138
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    invoke-interface {p0, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    move-object p0, p2

    .line 148
    :goto_4
    invoke-interface {p0, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llnk$d$a;->c(Le760;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
