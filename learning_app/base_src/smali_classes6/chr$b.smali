.class public final synthetic Lchr$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchr;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkgr;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkgr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lfhr;

    .line 9
    .line 10
    iget-object v0, p0, Lfhr;->c:Lbke0;

    .line 11
    .line 12
    iget-object v1, p0, Lfhr;->b:Luga0;

    .line 13
    .line 14
    sget-object v2, Lkgr$a;->a:Lkgr$a;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance p0, Lo4q$f;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1, v3}, Lo4q$f;-><init>(ILyw00;)V

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
    instance-of v2, p1, Lkgr$c;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast p1, Lkgr$c;

    .line 38
    .line 39
    iget-object p1, p1, Lkgr$c;->a:Lehr;

    .line 40
    .line 41
    sget-object v1, Lehr;->d:Lehr;

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lfhr;->a:Ln1e0;

    .line 46
    .line 47
    sget-object v1, Lfsr$t;->a:Lfsr$t;

    .line 48
    .line 49
    invoke-static {p0, v1}, Lgsr;->a(Ln1e0;Lfsr;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p0, Lkgr$b;->a:Lkgr$b;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lehr;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    const p0, 0x7f14067e

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v0, "lucky-numbers/how-to-use?tab=mission"

    .line 89
    .line 90
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    const p0, 0x7f140ce9

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lkotlin/Pair;

    .line 106
    .line 107
    const-string v0, "lucky-numbers/how-to-use?tab=gift"

    .line 108
    .line 109
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v0, Lo4q$c;

    .line 125
    .line 126
    new-instance v2, Lcir;

    .line 127
    .line 128
    invoke-direct {v2, p0, p1}, Lcir;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v2}, Lo4q$c;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lglr;->a(Luga0;Lo4q;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method
