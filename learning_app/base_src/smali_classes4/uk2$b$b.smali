.class public final Luk2$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk2$b;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Luk2;


# direct methods
.method public constructor <init>(Lg7i;Luk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk2$b$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Luk2$b$b;->b:Luk2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Luk2$b$b;->b:Luk2;

    .line 2
    .line 3
    iget-object v1, v0, Luk2;->C:Lbke0;

    .line 4
    .line 5
    iget-object v2, v0, Luk2;->B:Lbke0;

    .line 6
    .line 7
    instance-of v3, p2, Luk2$b$b$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Luk2$b$b$a;

    .line 13
    .line 14
    iget v4, v3, Luk2$b$b$a;->b:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Luk2$b$b$a;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Luk2$b$b$a;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Luk2$b$b$a;-><init>(Luk2$b$b;Lhab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Luk2$b$b$a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v5, v3, Luk2$b$b$a;->b:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/sporty/android/book/domain/entity/UIState;

    .line 58
    .line 59
    instance-of p2, p1, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Luk2;->z:Lbke0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-le v0, v5, :cond_3

    .line 86
    .line 87
    new-instance v7, Lcom/sporty/android/book/data/entity/BetBuilderError;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/16 p2, 0x1266

    .line 104
    .line 105
    invoke-direct {v7, p1, p2}, Lcom/sporty/android/book/data/entity/BetBuilderError;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-eqz p2, :cond_4

    .line 110
    .line 111
    move-object p2, p1

    .line 112
    check-cast p2, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/sporty/android/book/domain/entity/UIState$Success;->getData()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/sporty/android/book/domain/entity/BetBuilderData;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/sporty/android/book/domain/entity/BetBuilderData;->getOddsDouble()D

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    cmpl-double p2, v8, v10

    .line 135
    .line 136
    if-lez p2, :cond_4

    .line 137
    .line 138
    new-instance v7, Lcom/sporty/android/book/data/entity/BetBuilderError;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-static {p1, p2, v0}, Ll6c0;->a0(DLjava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Ll0z;->a:Li0z;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-interface {p2, p1, v0}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/16 p2, 0x1270

    .line 164
    .line 165
    invoke-direct {v7, p1, p2}, Lcom/sporty/android/book/data/entity/BetBuilderError;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    instance-of p2, p1, Lcom/sporty/android/book/domain/entity/UIState$Error;

    .line 170
    .line 171
    if-eqz p2, :cond_5

    .line 172
    .line 173
    check-cast p1, Lcom/sporty/android/book/domain/entity/UIState$Error;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState$Error;->getError()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_5
    :goto_1
    iput v6, v3, Luk2$b$b$a;->b:I

    .line 180
    .line 181
    iget-object p0, p0, Luk2$b$b;->a:Lg7i;

    .line 182
    .line 183
    invoke-interface {p0, v7, v3}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v4, :cond_6

    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method
