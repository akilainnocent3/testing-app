.class public final Lzyk0$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzyk0$d;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
.field public final synthetic a:Lg7i;

.field public final synthetic b:Ltyk0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ltyk0$a;


# direct methods
.method public constructor <init>(Lg7i;Ltyk0;Landroid/content/Context;Ltyk0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyk0$d$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lzyk0$d$b;->b:Ltyk0;

    .line 7
    .line 8
    iput-object p3, p0, Lzyk0$d$b;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lzyk0$d$b;->d:Ltyk0$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lzyk0$d$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzyk0$d$b$a;

    .line 7
    .line 8
    iget v1, v0, Lzyk0$d$b$a;->b:I

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
    iput v1, v0, Lzyk0$d$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzyk0$d$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzyk0$d$b$a;-><init>(Lzyk0$d$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzyk0$d$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lzyk0$d$b$a;->b:I

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p1, v0, Lzyk0$d$b$a;->d:Lg7i;

    .line 51
    .line 52
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lzyk0$d$b;->a:Lg7i;

    .line 60
    .line 61
    check-cast p1, Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 62
    .line 63
    iget-object v7, p1, Lcom/sportybet/plugin/realsports/data/RTicket;->totalWinnings:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v10, p1, Lcom/sportybet/plugin/realsports/data/RTicket;->verifyCode:Ljava/lang/String;

    .line 69
    .line 70
    iget v2, p1, Lcom/sportybet/plugin/realsports/data/RTicket;->settleType:I

    .line 71
    .line 72
    iget p1, p1, Lcom/sportybet/plugin/realsports/data/RTicket;->percent:I

    .line 73
    .line 74
    new-instance v6, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lr910;->b:Lr910$a;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    new-instance v6, Lcom/sportybet/feature/winning/domain/model/WinningShareData;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v8, "recent_winning_order"

    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, Lcom/sportybet/feature/winning/domain/model/WinningShareData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lzyk0$d$b;->b:Ltyk0;

    .line 97
    .line 98
    iget-object v2, p0, Lzyk0$d$b;->c:Landroid/content/Context;

    .line 99
    .line 100
    iput-object p2, v0, Lzyk0$d$b$a;->d:Lg7i;

    .line 101
    .line 102
    iput v4, v0, Lzyk0$d$b$a;->b:I

    .line 103
    .line 104
    invoke-virtual {p1, v6, v2, v0}, Ltyk0;->e(Lcom/sportybet/feature/winning/domain/model/WinningShareData;Landroid/content/Context;Ljab;)Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v12, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v12

    .line 114
    :goto_1
    check-cast p2, Landroid/net/Uri;

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    iget-object v2, p0, Lzyk0$d$b;->b:Ltyk0;

    .line 119
    .line 120
    iget-object p0, p0, Lzyk0$d$b;->d:Ltyk0$a;

    .line 121
    .line 122
    iput-object p0, v2, Ltyk0;->f:Ltyk0$a;

    .line 123
    .line 124
    new-instance p0, Lwm90$b;

    .line 125
    .line 126
    invoke-direct {p0, p2}, Lwm90$b;-><init>(Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object p0, Lwm90$a;->a:Lwm90$a;

    .line 131
    .line 132
    :goto_2
    iput-object v5, v0, Lzyk0$d$b$a;->d:Lg7i;

    .line 133
    .line 134
    iput v3, v0, Lzyk0$d$b$a;->b:I

    .line 135
    .line 136
    invoke-interface {p1, p0, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_6

    .line 141
    .line 142
    :goto_3
    return-object v1

    .line 143
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
