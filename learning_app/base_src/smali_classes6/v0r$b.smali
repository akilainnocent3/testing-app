.class public final synthetic Lv0r$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0r;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Li0r;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ly0r;

    .line 9
    .line 10
    iget-object v0, p0, Ly0r;->e:Luga0;

    .line 11
    .line 12
    instance-of v1, p1, Li0r$c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ly0r;->c:Luga0;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Li0r$a;->a:Li0r$a;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance p0, Lo4q$f;

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-direct {p0, p1, v2}, Lo4q$f;-><init>(ILyw00;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lj0r$a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lj0r$a;-><init>(Lo4q;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Li0r$d;->a:Li0r$d;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Ly0r;->b:Luga0;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object p0, Lj0r$b;->a:Lj0r$b;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v1, Li0r$b;->a:Li0r$b;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance p1, Lo4q$c;

    .line 78
    .line 79
    new-instance v1, Lxhr;

    .line 80
    .line 81
    iget-object p0, p0, Ly0r;->a:Lrhr;

    .line 82
    .line 83
    iget-object v2, p0, Lrhr;->a:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v3, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->SEARCH:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/16 v8, 0x7c

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct/range {v1 .. v8}, Lxhr;-><init>(Ljava/lang/String;Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;Lcom/sportybet/android/router/Sender;Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v1}, Lo4q$c;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lj0r$a;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lj0r$a;-><init>(Lo4q;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method
