.class public final Lh27;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ld27;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.home.CenterTabViewModel$init$1"
    f = "CenterTabViewModel.kt"
    l = {
        0x32,
        0x33,
        0x34,
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lj27;


# direct methods
.method public constructor <init>(Lj27;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj27;",
            "Lhab<",
            "-",
            "Lh27;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh27;->e:Lj27;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lh27;

    .line 2
    .line 3
    iget-object p0, p0, Lh27;->e:Lj27;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lh27;-><init>(Lj27;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lh27;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh27;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh27;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lh27;->e:Lj27;

    .line 2
    .line 3
    iget-object v0, v0, Lj27;->a:Le27;

    .line 4
    .line 5
    iget-object v1, p0, Lh27;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg7i;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, p0, Lh27;->c:I

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, ""

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    if-eq v3, v7, :cond_3

    .line 23
    .line 24
    if-eq v3, v6, :cond_2

    .line 25
    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lh27;->a:Ljava/lang/String;

    .line 31
    .line 32
    check-cast p0, Ld27;

    .line 33
    .line 34
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v8

    .line 45
    :cond_1
    iget-object v0, p0, Lh27;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lh27;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v3, p0, Lh27;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lwnd;->b:[Lwnd;

    .line 67
    .line 68
    iput-object v1, p0, Lh27;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v7, p0, Lh27;->c:I

    .line 71
    .line 72
    iget-object p1, v0, Le27;->a:Ltnd;

    .line 73
    .line 74
    const-string v3, "new_center_tab_link"

    .line 75
    .line 76
    invoke-virtual {p1, v3, v9, p0}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v2, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v3, Lwnd;->b:[Lwnd;

    .line 86
    .line 87
    iput-object v1, p0, Lh27;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lh27;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput v6, p0, Lh27;->c:I

    .line 92
    .line 93
    iget-object v3, v0, Le27;->a:Ltnd;

    .line 94
    .line 95
    const-string v6, "new_center_tab_image"

    .line 96
    .line 97
    invoke-virtual {v3, v6, v9, p0}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v2, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v10, v3

    .line 105
    move-object v3, p1

    .line 106
    move-object p1, v10

    .line 107
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v6, Lwnd;->b:[Lwnd;

    .line 110
    .line 111
    iput-object v1, p0, Lh27;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v3, p0, Lh27;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, p0, Lh27;->b:Ljava/lang/String;

    .line 116
    .line 117
    iput v5, p0, Lh27;->c:I

    .line 118
    .line 119
    iget-object v0, v0, Le27;->a:Ltnd;

    .line 120
    .line 121
    const-string v5, "new_center_tab_text"

    .line 122
    .line 123
    invoke-virtual {v0, v5, v9, p0}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v2, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object v10, v0

    .line 131
    move-object v0, p1

    .line 132
    move-object p1, v10

    .line 133
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v5, Ld27;

    .line 136
    .line 137
    invoke-direct {v5, v3, v0, p1}, Ld27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v8, p0, Lh27;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v8, p0, Lh27;->a:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v8, p0, Lh27;->b:Ljava/lang/String;

    .line 145
    .line 146
    iput v4, p0, Lh27;->c:I

    .line 147
    .line 148
    invoke-interface {v1, v5, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v2, :cond_8

    .line 153
    .line 154
    :goto_3
    return-object v2

    .line 155
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
