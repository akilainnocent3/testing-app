.class public final Leex$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leex;->G1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.viewmodel.MySocialCreationViewModel$setUsername$1"
    f = "MySocialCreationViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Leex;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhab;Leex;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leex$a;->b:Leex;

    .line 2
    .line 3
    iput-object p3, p0, Leex$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Leex$a;

    .line 2
    .line 3
    iget-object v0, p0, Leex$a;->b:Leex;

    .line 4
    .line 5
    iget-object p0, p0, Leex$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Leex$a;-><init>(Lhab;Leex;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leex$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leex$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leex$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Leex$a;->b:Leex;

    .line 2
    .line 3
    iget-object v1, v0, Leex;->B:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Leex$a;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lzua0;

    .line 34
    .line 35
    instance-of v3, p1, Lzua0$c;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast p1, Lzua0$c;

    .line 40
    .line 41
    iget-object p1, p1, Lzua0$c;->c:Ljava/util/List;

    .line 42
    .line 43
    :goto_0
    move-object v11, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v3, p1, Lzua0$e;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    check-cast p1, Lzua0$e;

    .line 50
    .line 51
    iget-object p1, p1, Lzua0$e;->e:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p1, Libg;->a:Libg;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lzua0;

    .line 62
    .line 63
    instance-of v3, p1, Lzua0$e;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    check-cast p1, Lzua0$e;

    .line 68
    .line 69
    iget-object p1, p1, Lzua0$e;->f:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p1, v5

    .line 73
    :goto_2
    iget-object v7, p0, Leex$a;->c:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v12, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v12, v5

    .line 86
    :goto_3
    new-instance v6, Lzua0$e;

    .line 87
    .line 88
    iget-object p1, v0, Leex;->i:Lhb;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lhb;->a(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 p1, 0x0

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x4

    .line 105
    if-gt v3, v0, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x10

    .line 108
    .line 109
    if-ge v0, v3, :cond_6

    .line 110
    .line 111
    move v9, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move v9, p1

    .line 114
    :goto_4
    if-eqz v7, :cond_7

    .line 115
    .line 116
    const-string p1, "^[a-zA-Z0-9]+$"

    .line 117
    .line 118
    invoke-static {p1, v7}, Lgux;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :cond_7
    move v10, p1

    .line 123
    invoke-direct/range {v6 .. v12}, Lzua0$e;-><init>(Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput v4, p0, Leex$a;->a:I

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5, v6}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    if-ne p0, v2, :cond_8

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
