.class public final Lbt40$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt40;-><init>(Lcvf;Lqu2;Lzs50;Lxcl;Lx3n;Lc2n;Lr2n;Lnq50;Lzr1;Lc0d;Lyvy;Lrkh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lfkz;",
        "Lvfk0;",
        "Landroid/util/Range<",
        "Ljava/util/Date;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$1"
    f = "RealBetHistoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lfkz;

.field public synthetic b:Lvfk0;

.field public synthetic c:Landroid/util/Range;

.field public synthetic d:Z

.field public final synthetic e:Lbt40;


# direct methods
.method public constructor <init>(Lhab;Lbt40;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbt40$a;->e:Lbt40;

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbt40$a;->a:Lfkz;

    .line 2
    .line 3
    iget-object v1, p0, Lbt40$a;->b:Lvfk0;

    .line 4
    .line 5
    iget-object v2, p0, Lbt40$a;->c:Landroid/util/Range;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbt40$a;->d:Z

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lvfk0;->a:Lvfk0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    iget p1, v0, Lfkz;->a:I

    .line 20
    .line 21
    new-instance v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v4

    .line 28
    :goto_0
    iget-object p0, p0, Lbt40$a;->e:Lbt40;

    .line 29
    .line 30
    iget-object p1, p0, Lbt40;->L:Lbke0;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v7, v6

    .line 37
    check-cast v7, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v7, Lfkz;->b:Lfkz;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v0, v7, :cond_2

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v9, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v9, 0x0

    .line 52
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {p1, v6, v9}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    if-ne v0, v7, :cond_4

    .line 63
    .line 64
    :cond_3
    move-object p1, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-eq p1, v8, :cond_7

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq p1, v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Integer;

    .line 81
    .line 82
    const/16 v0, 0x28

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/Integer;

    .line 97
    .line 98
    const/16 v0, 0x1e

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    new-instance p1, Ljava/lang/Integer;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/Integer;

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    iget-object p0, p0, Lbt40;->V:Lbke0;

    .line 131
    .line 132
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lns40;

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/Date;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object v1, v4

    .line 158
    :goto_3
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/util/Date;

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move-object v2, v4

    .line 178
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lns40;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, p1, v5}, Lns40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v4, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfkz;

    .line 2
    .line 3
    check-cast p2, Lvfk0;

    .line 4
    .line 5
    check-cast p3, Landroid/util/Range;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Lhab;

    .line 14
    .line 15
    new-instance v0, Lbt40$a;

    .line 16
    .line 17
    iget-object p0, p0, Lbt40$a;->e:Lbt40;

    .line 18
    .line 19
    invoke-direct {v0, p5, p0}, Lbt40$a;-><init>(Lhab;Lbt40;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lbt40$a;->a:Lfkz;

    .line 23
    .line 24
    iput-object p2, v0, Lbt40$a;->b:Lvfk0;

    .line 25
    .line 26
    iput-object p3, v0, Lbt40$a;->c:Landroid/util/Range;

    .line 27
    .line 28
    iput-boolean p4, v0, Lbt40$a;->d:Z

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbt40$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
