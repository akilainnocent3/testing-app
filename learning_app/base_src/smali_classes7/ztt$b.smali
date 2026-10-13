.class public final Lztt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lztt;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Ldut;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg7i;Ldut;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztt$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lztt$b;->b:Ldut;

    .line 7
    .line 8
    iput-object p3, p0, Lztt$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lztt$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lztt$b$a;

    .line 7
    .line 8
    iget v1, v0, Lztt$b$a;->b:I

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
    iput v1, v0, Lztt$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lztt$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lztt$b$a;-><init>(Lztt$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lztt$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lztt$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-object p0, v0, Lztt$b$a;->f:Lcom/sporty/android/core/model/patron/LoginResponse;

    .line 52
    .line 53
    iget-object p1, v0, Lztt$b$a;->e:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 54
    .line 55
    iget-object v2, v0, Lztt$b$a;->d:Lg7i;

    .line 56
    .line 57
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 65
    .line 66
    iget p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 67
    .line 68
    const/16 v2, 0x2710

    .line 69
    .line 70
    iget-object v6, p0, Lztt$b;->a:Lg7i;

    .line 71
    .line 72
    if-ne p2, v2, :cond_7

    .line 73
    .line 74
    iget-object v2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/sporty/android/core/model/patron/LoginResponse;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    new-instance p0, Lstt$a;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, v5, v4}, Lstt$a;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v2}, Lcom/sporty/android/core/model/patron/LoginResponse;->getSelfExclusion()Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lcom/sporty/android/core/model/patron/LoginResponseKt;->resolveLoginTimeOrNow(Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    iget-object p2, p0, Lztt$b;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, p2, v7, v8}, Ld2n$a;->a(Lcom/sporty/android/core/model/patron/LoginResponse;Ljava/lang/String;J)Ld2n;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object v6, v0, Lztt$b$a;->d:Lg7i;

    .line 106
    .line 107
    iput-object p1, v0, Lztt$b$a;->e:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 108
    .line 109
    iput-object v2, v0, Lztt$b$a;->f:Lcom/sporty/android/core/model/patron/LoginResponse;

    .line 110
    .line 111
    iput v3, v0, Lztt$b$a;->b:I

    .line 112
    .line 113
    iget-object p0, p0, Lztt$b;->b:Ldut;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v3, Lfe70;

    .line 119
    .line 120
    invoke-static {v0}, Lt6p;->b(Lhab;)Lhab;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v3, v7}, Lfe70;-><init>(Lhab;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Ldut;->d:Lc2n;

    .line 128
    .line 129
    new-instance v7, Lcut;

    .line 130
    .line 131
    invoke-direct {v7, v3}, Lcut;-><init>(Lfe70;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v5, p2, v7}, Lc2n;->saveToken(Lq2n;Ld2n;Lc2n$a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lfe70;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    :goto_1
    if-ne p0, v1, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object p0, v2

    .line 150
    move-object v2, v6

    .line 151
    :goto_2
    new-instance p2, Lstt$b;

    .line 152
    .line 153
    iget p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 154
    .line 155
    invoke-direct {p2, p0, p1}, Lstt$b;-><init>(Lcom/sporty/android/core/model/patron/LoginResponse;I)V

    .line 156
    .line 157
    .line 158
    move-object p0, p2

    .line 159
    move-object v6, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    new-instance p0, Lstt$a;

    .line 162
    .line 163
    new-instance p1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1, v5, v4}, Lstt$a;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    iput-object v5, v0, Lztt$b$a;->d:Lg7i;

    .line 172
    .line 173
    iput-object v5, v0, Lztt$b$a;->e:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 174
    .line 175
    iput-object v5, v0, Lztt$b$a;->f:Lcom/sporty/android/core/model/patron/LoginResponse;

    .line 176
    .line 177
    iput v4, v0, Lztt$b$a;->b:I

    .line 178
    .line 179
    invoke-interface {v6, p0, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v1, :cond_8

    .line 184
    .line 185
    :goto_4
    return-object v1

    .line 186
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method
