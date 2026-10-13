.class public final synthetic Lonq$c;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lonq;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lfnq;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfnq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrnq;

    .line 9
    .line 10
    iget-object v0, p0, Lrnq;->a:Ldnq;

    .line 11
    .line 12
    iget-object v1, p0, Lrnq;->b:Luga0;

    .line 13
    .line 14
    sget-object v2, Lfnq$a;->a:Lfnq$a;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance p0, Lo4q$f;

    .line 25
    .line 26
    invoke-direct {p0, v3, v4}, Lo4q$f;-><init>(ILyw00;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Lglr;->a(Luga0;Lo4q;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v2, p1, Lfnq$c;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast p1, Lfnq$c;

    .line 38
    .line 39
    iget-object p0, p1, Lfnq$c;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Ldnq;->c:Lbke0;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Ldnq;->d:Lbke0;

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0, v4, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p0, Lo4q$f;

    .line 54
    .line 55
    invoke-direct {p0, v3, v4}, Lo4q$f;-><init>(ILyw00;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0}, Lglr;->a(Luga0;Lo4q;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    instance-of v0, p1, Lfnq$b;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lrnq;->c:Lbke0;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lrnn;

    .line 74
    .line 75
    invoke-static {v1}, Lq1v;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Lfnq$b;

    .line 81
    .line 82
    iget-boolean v3, v2, Lfnq$b;->b:Z

    .line 83
    .line 84
    iget-object v2, v2, Lfnq$b;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v1}, Lrch;->g(Ljava/util/Map;)Lax00;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 111
    .line 112
    .line 113
    return-object v4
.end method
