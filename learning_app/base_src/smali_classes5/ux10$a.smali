.class public final Lux10$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ltx10;

.field public final synthetic b:Lqb50;


# direct methods
.method public constructor <init>(Ltx10;Lqb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux10$a;->a:Ltx10;

    .line 5
    .line 6
    iput-object p2, p0, Lux10$a;->b:Lqb50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p0, Lux10$a;->a:Ltx10;

    .line 4
    .line 5
    iput-object p1, p2, Ltx10;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p2, Ltx10;->i:I

    .line 12
    .line 13
    iget-object v0, p2, Ltx10;->b:Ln6x;

    .line 14
    .line 15
    iget-object v1, p2, Ltx10;->a:Lo08;

    .line 16
    .line 17
    new-instance v2, Lrx10;

    .line 18
    .line 19
    invoke-direct {v2, p2}, Lrx10;-><init>(Ltx10;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Llr10;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Llr10;-><init>(Lrx10;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Lcom/sportybet/android/globalpay/pixBtg/deposit/e;->b(Ln6x;Lo08;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lux10$a;->b:Lqb50;

    .line 34
    .line 35
    iget-boolean v2, p0, Lqb50;->a:Z

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iput-boolean v5, p0, Lqb50;->a:Z

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iget-object v2, p2, Ltx10;->g:Lclk$a;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, v2, Lclk$a;->b:I

    .line 53
    .line 54
    if-lt p0, v2, :cond_0

    .line 55
    .line 56
    new-instance p0, Lpx10;

    .line 57
    .line 58
    invoke-direct {p0, p2, v5}, Lpx10;-><init>(Ltx10;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljr10;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Ljr10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/sportybet/android/globalpay/pixBtg/deposit/e;->a(Ln6x;Lo08;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p2, Ltx10;->c:Los10;

    .line 73
    .line 74
    new-instance p2, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$a;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {p2, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Los10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    new-instance p0, Lpx10;

    .line 94
    .line 95
    invoke-direct {p0, p2, v4}, Lpx10;-><init>(Ltx10;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljr10;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Ljr10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/e;->a(Ln6x;Lo08;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string p0, "pendingDepositsResult"

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_2
    invoke-interface {v0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    instance-of v2, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    move-object v3, p0

    .line 125
    check-cast v3, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 126
    .line 127
    :cond_3
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget-object p0, v3, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->h:Leve;

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    iget-object p0, p0, Leve;->a:Los00;

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    iget-boolean p0, p0, Los00;->a:Z

    .line 138
    .line 139
    if-ne p0, v4, :cond_4

    .line 140
    .line 141
    new-instance p0, Lqx10;

    .line 142
    .line 143
    invoke-direct {p0, v5, p1, p2}, Lqx10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lkr10;

    .line 147
    .line 148
    invoke-direct {p1, p0, v5}, Lkr10;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/e;->a(Ln6x;Lo08;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
