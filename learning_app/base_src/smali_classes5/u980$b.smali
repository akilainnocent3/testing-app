.class public final Lu980$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu980;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lx980;


# direct methods
.method public constructor <init>(Lg7i;Lx980;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu980$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lu980$b;->b:Lx980;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lu980$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu980$b$a;

    .line 7
    .line 8
    iget v1, v0, Lu980$b$a;->b:I

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
    iput v1, v0, Lu980$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu980$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu980$b$a;-><init>(Lu980$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu980$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lu980$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lz980;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v2, p1, Lz980;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, " "

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v5, p1, Lz980;->d:Ljava/math/BigDecimal;

    .line 68
    .line 69
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {v5, v6}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v5, p0, Lu980$b;->b:Lx980;

    .line 83
    .line 84
    iget-object v5, v5, Lx980;->b:Lgto;

    .line 85
    .line 86
    iget-object v6, p1, Lz980;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lgto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const v5, 0x7f1405d3

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 103
    .line 104
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 105
    .line 106
    const v7, 0x7f140380

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 113
    .line 114
    invoke-direct {v7, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 118
    .line 119
    invoke-direct {v2, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    new-array v5, v5, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    aput-object v6, v5, v8

    .line 127
    .line 128
    aput-object v7, v5, v3

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    aput-object v2, v5, v6

    .line 132
    .line 133
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 162
    .line 163
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 171
    .line 172
    new-instance v2, Lbzo;

    .line 173
    .line 174
    new-instance v5, Lkyo$b;

    .line 175
    .line 176
    iget-object p1, p1, Lz980;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v5, p1}, Lkyo$b;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, p2, v4, v8, v5}, Lbzo;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZLkyo;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v2

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const-string p0, "Empty collection can\'t be reduced."

    .line 187
    .line 188
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 193
    .line 194
    iput v3, v0, Lu980$b$a;->b:I

    .line 195
    .line 196
    iget-object p0, p0, Lu980$b;->a:Lg7i;

    .line 197
    .line 198
    invoke-interface {p0, v4, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v1, :cond_7

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0
.end method
