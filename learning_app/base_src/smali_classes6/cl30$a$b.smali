.class public final Lcl30$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl30$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lll30;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lg7i;Lll30;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl30$a$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lcl30$a$b;->b:Lll30;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcl30$a$b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcl30$a$b;->b:Lll30;

    .line 2
    .line 3
    iget-object v0, v0, Lll30;->C:Lbke0;

    .line 4
    .line 5
    instance-of v1, p2, Lcl30$a$b$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lcl30$a$b$a;

    .line 11
    .line 12
    iget v2, v1, Lcl30$a$b$a;->b:I

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
    iput v2, v1, Lcl30$a$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcl30$a$b$a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lcl30$a$b$a;-><init>(Lcl30$a$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lcl30$a$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v3, v1, Lcl30$a$b$a;->b:I

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
    goto/16 :goto_6

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
    check-cast p1, Le760;

    .line 56
    .line 57
    instance-of p2, p1, Le760$c;

    .line 58
    .line 59
    if-eqz p2, :cond_9

    .line 60
    .line 61
    check-cast p1, Le760$c;

    .line 62
    .line 63
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    iget-boolean p2, p0, Lcl30$a$b;->c:Z

    .line 68
    .line 69
    if-nez p2, :cond_8

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v6, 0x3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Lcom/sporty/android/core/model/patron/KYCBannerItem;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/sporty/android/core/model/patron/KYCBannerItem;->getLevel()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/sporty/android/core/model/patron/KYCBannerItem;->getStatus()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/16 v8, 0xa

    .line 100
    .line 101
    if-eq v7, v8, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v3, v5

    .line 105
    :goto_1
    if-eqz v3, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sget-object p2, Lo560;->b:Lo560$a;

    .line 109
    .line 110
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v7, v3

    .line 130
    check-cast v7, Lcom/sporty/android/core/model/patron/KYCBannerItem;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/sporty/android/core/model/patron/KYCBannerItem;->getLevel()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ne v7, v6, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    new-instance p1, Lo560;

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_3
    new-instance p2, Lo560;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object p1, p2

    .line 155
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    instance-of p2, p1, Le760$a;

    .line 163
    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    check-cast p1, Le760$a;

    .line 167
    .line 168
    sget-object p2, Lo560;->b:Lo560$a;

    .line 169
    .line 170
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-static {p1}, Lm660;->a(Ljava/lang/Throwable;)Lo560$b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Lo560;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5, p2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    instance-of p1, p1, Le760$b;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    iput v4, v1, Lcl30$a$b$a;->b:I

    .line 195
    .line 196
    iget-object p0, p0, Lcl30$a$b;->a:Lg7i;

    .line 197
    .line 198
    invoke-interface {p0, p1, v1}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v2, :cond_b

    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 209
    .line 210
    .line 211
    return-object v5
.end method
