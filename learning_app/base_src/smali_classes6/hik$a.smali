.class public final Lhik$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lxgq$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Liik;

.field public final synthetic c:Lpi30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi30<",
            "Lxgq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvb50;Liik;Lpi30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb50<",
            "Lxgq$b;",
            ">;",
            "Liik;",
            "Lpi30<",
            "-",
            "Lxgq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhik$a;->a:Lvb50;

    .line 5
    .line 6
    iput-object p2, p0, Lhik$a;->b:Liik;

    .line 7
    .line 8
    iput-object p3, p0, Lhik$a;->c:Lpi30;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lhab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lgik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgik;

    .line 7
    .line 8
    iget v1, v0, Lgik;->c:I

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
    iput v1, v0, Lgik;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgik;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgik;-><init>(Lhik$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgik;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lgik;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lhik$a;->c:Lpi30;

    .line 33
    .line 34
    iget-object v5, p0, Lhik$a;->a:Lvb50;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v8, :cond_3

    .line 42
    .line 43
    if-eq v2, v7, :cond_2

    .line 44
    .line 45
    if-ne v2, v6, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v5, Lvb50;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lxgq$b;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    new-instance v2, Lxgq$d;

    .line 75
    .line 76
    sget-object v9, Lfkq;->a:Lfkq;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Lxgq$d;-><init>(Lxgq$b;)V

    .line 79
    .line 80
    .line 81
    iput v8, v0, Lgik;->c:I

    .line 82
    .line 83
    invoke-interface {v4, v0, v2}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_1
    iget-object p0, p0, Lhik$a;->b:Liik;

    .line 91
    .line 92
    iget-object p0, p0, Liik;->a:Llgu;

    .line 93
    .line 94
    new-instance p1, Lkgu;

    .line 95
    .line 96
    invoke-direct {p1, p0, v3}, Lkgu;-><init>(Llgu;Lhab;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lge70;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lfik;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lfik;-><init>(Lge70;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput v7, v0, Lgik;->c:I

    .line 114
    .line 115
    invoke-static {p0, v0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_2
    check-cast p1, Le760;

    .line 123
    .line 124
    invoke-static {p1}, Lv860;->j(Le760;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lxgq$b;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    sget-object p0, Lxgq$a;->a:Lxgq$a;

    .line 134
    .line 135
    :goto_3
    instance-of p1, p0, Lxgq$b;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iput-object p0, v5, Lvb50;->a:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_8
    iput v6, v0, Lgik;->c:I

    .line 142
    .line 143
    invoke-interface {v4, v0, p0}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_9

    .line 148
    .line 149
    :goto_4
    return-object v1

    .line 150
    :cond_9
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lhik$a;->c(Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
