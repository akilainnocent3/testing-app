.class public final Lj23$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj23$c;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lj23;


# direct methods
.method public constructor <init>(Lg7i;Lj23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj23$c$a;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lj23$c$a;->b:Lj23;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lj23$c$a;->b:Lj23;

    .line 2
    .line 3
    iget-object v0, v0, Lj23;->b:Lqs7;

    .line 4
    .line 5
    instance-of v1, p2, Lj23$c$a$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lj23$c$a$a;

    .line 11
    .line 12
    iget v2, v1, Lj23$c$a$a;->b:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lj23$c$a$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lj23$c$a$a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lj23$c$a$a;-><init>(Lj23$c$a;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lj23$c$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v3, v1, Lj23$c$a$a;->b:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lh23;

    .line 56
    .line 57
    iget-object p2, p1, Lh23;->f:Lonn;

    .line 58
    .line 59
    iget-object p1, p1, Lh23;->c:Ljava/math/BigDecimal;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lqs7;->b(Ljava/math/BigDecimal;)Lcom/sportygames/newcms/CMSRes;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v6, 0x0

    .line 78
    move v7, v6

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lq8e0;

    .line 90
    .line 91
    iget-object v8, v8, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 92
    .line 93
    invoke-virtual {v8, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-lez v8, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v7, -0x1

    .line 104
    :goto_2
    new-instance v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ltz v7, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object v3, v5

    .line 117
    :goto_3
    if-eqz v3, :cond_a

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-int/2addr v3, v4

    .line 124
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lq8e0;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    iget-object v3, v3, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move-object v3, v5

    .line 140
    :goto_4
    if-eqz v3, :cond_8

    .line 141
    .line 142
    new-instance v6, Lq8e0;

    .line 143
    .line 144
    invoke-direct {v6, v3}, Lq8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move-object v6, v5

    .line 149
    :goto_5
    if-eqz v6, :cond_9

    .line 150
    .line 151
    iget-object v3, v6, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move-object v3, v5

    .line 155
    :goto_6
    if-eqz v3, :cond_a

    .line 156
    .line 157
    move-object p1, v3

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lq8e0;

    .line 164
    .line 165
    if-eqz p2, :cond_b

    .line 166
    .line 167
    iget-object v5, p2, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 168
    .line 169
    :cond_b
    if-nez v5, :cond_c

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    move-object p1, v5

    .line 173
    :goto_7
    invoke-interface {v0, p1}, Lqs7;->b(Ljava/math/BigDecimal;)Lcom/sportygames/newcms/CMSRes;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_8
    iput v4, v1, Lj23$c$a$a;->b:I

    .line 178
    .line 179
    iget-object p0, p0, Lj23$c$a;->a:Lg7i;

    .line 180
    .line 181
    invoke-interface {p0, p1, v1}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v2, :cond_d

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_d
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method
