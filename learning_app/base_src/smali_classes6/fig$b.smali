.class public final Lfig$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfig;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Llig;

.field public final synthetic c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final synthetic d:Lzoe;


# direct methods
.method public constructor <init>(Lg7i;Llig;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lzoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfig$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lfig$b;->b:Llig;

    .line 7
    .line 8
    iput-object p3, p0, Lfig$b;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 9
    .line 10
    iput-object p4, p0, Lfig$b;->d:Lzoe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lfig$b;->b:Llig;

    .line 6
    .line 7
    iget-object v3, v2, Llig;->f:Ln1e0;

    .line 8
    .line 9
    iget-object v4, v2, Llig;->w:Lbke0;

    .line 10
    .line 11
    instance-of v5, v1, Lfig$b$a;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lfig$b$a;

    .line 17
    .line 18
    iget v6, v5, Lfig$b$a;->b:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lfig$b$a;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lfig$b$a;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lfig$b$a;-><init>(Lfig$b;Lhab;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, Lfig$b$a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lneb;->a:Lneb;

    .line 38
    .line 39
    iget v7, v5, Lfig$b$a;->b:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v9, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Le760;

    .line 64
    .line 65
    instance-of v7, v1, Le760$c;

    .line 66
    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    check-cast v1, Le760$c;

    .line 70
    .line 71
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lkotlin/Unit;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v10, v1

    .line 80
    check-cast v10, Lcig;

    .line 81
    .line 82
    sget-object v14, Lg9t;->b:Lg9t;

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x37

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-static/range {v10 .. v17}, Lcig;->a(Lcig;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLzhg$a;I)Lcig;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v4, v1, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, v2, Llig;->z:Luga0;

    .line 103
    .line 104
    new-instance v2, Laig$c;

    .line 105
    .line 106
    iget-object v4, v0, Lfig$b;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 107
    .line 108
    invoke-direct {v2, v4}, Laig$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Lzoe$b;->a:Lzoe$b;

    .line 115
    .line 116
    iget-object v2, v0, Lfig$b;->d:Lzoe;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    sget-object v1, Lya;->a:Lya;

    .line 125
    .line 126
    sget-object v2, Lq00;->d:Lq00;

    .line 127
    .line 128
    filled-new-array {v2}, [Lq00;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v3, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget-object v1, Lzoe$d;->a:Lzoe$d;

    .line 137
    .line 138
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    sget-object v1, Lab;->a:Lab;

    .line 145
    .line 146
    sget-object v2, Lq00;->d:Lq00;

    .line 147
    .line 148
    filled-new-array {v2}, [Lq00;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    instance-of v3, v1, Le760$a;

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    check-cast v1, Le760$a;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Llig;->G1(Le760$a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    instance-of v1, v1, Le760$b;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v10, v1

    .line 175
    check-cast v10, Lcig;

    .line 176
    .line 177
    sget-object v14, Lg9t;->d:Lg9t;

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x37

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    invoke-static/range {v10 .. v17}, Lcig;->a(Lcig;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLzhg$a;I)Lcig;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v4, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    :cond_8
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    iput v9, v5, Lfig$b$a;->b:I

    .line 200
    .line 201
    iget-object v0, v0, Lfig$b;->a:Lg7i;

    .line 202
    .line 203
    invoke-interface {v0, v1, v5}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v6, :cond_9

    .line 208
    .line 209
    return-object v6

    .line 210
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 214
    .line 215
    .line 216
    return-object v8
.end method
