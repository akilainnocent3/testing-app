.class public final Lhog0$k0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhog0;-><init>(Lewf0;Levf0;Lzdb;Lzdb;Lt630;Lhwf0;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lafl$c;",
        "Lxrf0;",
        "Lm0g0;",
        "Lkjg0;",
        "Lhab<",
        "-",
        "Ln0g0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.goldmine.TheGoldmineViewModel$spinModeDataState$1"
    f = "TheGoldmineViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lafl$c;

.field public synthetic b:Lxrf0;

.field public synthetic c:Lm0g0;

.field public synthetic d:Lkjg0;

.field public final synthetic e:Lhog0;


# direct methods
.method public constructor <init>(Lhog0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhog0;",
            "Lhab<",
            "-",
            "Lhog0$k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhog0$k0;->e:Lhog0;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lhog0$k0;->a:Lafl$c;

    .line 2
    .line 3
    iget-object v1, p0, Lhog0$k0;->b:Lxrf0;

    .line 4
    .line 5
    iget-object v2, p0, Lhog0$k0;->c:Lm0g0;

    .line 6
    .line 7
    iget-object v4, p0, Lhog0$k0;->d:Lkjg0;

    .line 8
    .line 9
    sget-object p0, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lm0g0;->a:Lm0g0;

    .line 27
    .line 28
    if-ne v2, p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Ln0g0$b;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ln0g0$b;-><init>(Lxrf0;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p0, v0, Lafl$c;->c:Lhtf0;

    .line 37
    .line 38
    iget-object p0, p0, Lhtf0;->b:Letf0;

    .line 39
    .line 40
    iget-object p1, v4, Lkjg0;->a:Lwk0;

    .line 41
    .line 42
    iget-object v0, p1, Lwk0;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "\u221e"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const v0, 0x7fffffff

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v0, v3

    .line 71
    :goto_0
    new-instance v9, Lxrf0;

    .line 72
    .line 73
    iget v5, p0, Letf0;->a:I

    .line 74
    .line 75
    iget v6, p0, Letf0;->b:I

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    move v5, v3

    .line 86
    new-instance v3, Lyrf0$a;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    move v8, v5

    .line 90
    if-eq v0, v6, :cond_3

    .line 91
    .line 92
    move v5, v7

    .line 93
    :cond_3
    if-le v0, v6, :cond_4

    .line 94
    .line 95
    move v6, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v6, v8

    .line 98
    :goto_1
    iget p0, p0, Letf0;->a:I

    .line 99
    .line 100
    if-gt v0, p0, :cond_5

    .line 101
    .line 102
    move v8, v7

    .line 103
    :cond_5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    xor-int/2addr p0, v7

    .line 108
    move v7, v8

    .line 109
    move v8, p0

    .line 110
    invoke-direct/range {v3 .. v8}, Lyrf0$a;-><init>(Lkjg0;ZZZZ)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v10, v11, v3}, Lxrf0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyrf0;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Ln0g0$a;

    .line 117
    .line 118
    invoke-direct {p0, v1, v9}, Ln0g0$a;-><init>(Lxrf0;Lxrf0;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lafl$c;

    .line 2
    .line 3
    check-cast p2, Lxrf0;

    .line 4
    .line 5
    check-cast p3, Lm0g0;

    .line 6
    .line 7
    check-cast p4, Lkjg0;

    .line 8
    .line 9
    check-cast p5, Lhab;

    .line 10
    .line 11
    new-instance v0, Lhog0$k0;

    .line 12
    .line 13
    iget-object p0, p0, Lhog0$k0;->e:Lhog0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, Lhog0$k0;-><init>(Lhog0;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lhog0$k0;->a:Lafl$c;

    .line 19
    .line 20
    iput-object p2, v0, Lhog0$k0;->b:Lxrf0;

    .line 21
    .line 22
    iput-object p3, v0, Lhog0$k0;->c:Lm0g0;

    .line 23
    .line 24
    iput-object p4, v0, Lhog0$k0;->d:Lkjg0;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lhog0$k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
