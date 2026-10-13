.class public final Lg3e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3e;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lk3e;


# direct methods
.method public constructor <init>(Lg7i;Lk3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3e$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lg3e$b;->b:Lk3e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg3e$b;->b:Lk3e;

    .line 2
    .line 3
    iget-object v1, v0, La92;->I:Lbke0;

    .line 4
    .line 5
    instance-of v2, p2, Lg3e$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lg3e$b$a;

    .line 11
    .line 12
    iget v3, v2, Lg3e$b$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lg3e$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lg3e$b$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lg3e$b$a;-><init>(Lg3e$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lg3e$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lg3e$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget-object p0, v2, Lg3e$b$a;->d:Lg7i;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 67
    .line 68
    iget-object p0, p0, Lg3e$b;->a:Lg7i;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    :goto_1
    move-object p2, v7

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    iget-object p2, v0, Lk3e;->A0:Ldk00$b;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lcom/sporty/android/core/model/service/CountryCodeName;->NIGERIA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object p2, p2, Ldk00$b;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 86
    .line 87
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object p2, Ldbt$b;->a:Ldbt$b;

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 100
    .line 101
    iget-object p2, v0, Lk3e;->s0:Lgb20;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;->getId()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-object p0, v2, Lg3e$b$a;->d:Lg7i;

    .line 108
    .line 109
    iput v6, v2, Lg3e$b$a;->b:I

    .line 110
    .line 111
    invoke-interface {p2, p1, v2}, Lgb20;->k0(ILg3e$b$a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v3, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    :goto_2
    check-cast p2, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;

    .line 119
    .line 120
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    sget-object p2, Lo560;->b:Lo560$a;

    .line 124
    .line 125
    new-instance p2, Lo560$b;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-static {p2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 137
    .line 138
    const-string v4, "SB_DEPOSIT"

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    sget-object p1, Ldbt$a;->a:Ldbt$a;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    instance-of p1, p2, Lo560$b;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    :goto_5
    iput-object v7, v2, Lg3e$b$a;->d:Lg7i;

    .line 157
    .line 158
    iput v5, v2, Lg3e$b$a;->b:I

    .line 159
    .line 160
    invoke-interface {p0, p2, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v3, :cond_9

    .line 165
    .line 166
    :goto_6
    return-object v3

    .line 167
    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method
