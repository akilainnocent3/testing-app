.class public final Lgig$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgig$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lg7i;Llig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgig$a$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lgig$a$b;->b:Llig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lgig$a$b;->b:Llig;

    .line 6
    .line 7
    iget-object v3, v2, Llig;->w:Lbke0;

    .line 8
    .line 9
    instance-of v4, v1, Lgig$a$b$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lgig$a$b$a;

    .line 15
    .line 16
    iget v5, v4, Lgig$a$b$a;->b:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lgig$a$b$a;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lgig$a$b$a;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lgig$a$b$a;-><init>(Lgig$a$b;Lhab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lgig$a$b$a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v6, v4, Lgig$a$b$a;->b:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v8, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Le760;

    .line 62
    .line 63
    instance-of v6, v1, Le760$c;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    check-cast v1, Le760$c;

    .line 68
    .line 69
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lkotlin/Unit;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v9, v1

    .line 78
    check-cast v9, Lcig;

    .line 79
    .line 80
    sget-object v13, Lg9t;->b:Lg9t;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x37

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-static/range {v9 .. v16}, Lcig;->a(Lcig;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLzhg$a;I)Lcig;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v3, v1, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v2, Llig;->z:Luga0;

    .line 100
    .line 101
    new-instance v3, Laig$c;

    .line 102
    .line 103
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 104
    .line 105
    const v7, 0x7f140b26

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v6}, Laig$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Luga0;->a(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, Llig;->f:Ln1e0;

    .line 118
    .line 119
    sget-object v2, Lwa;->a:Lwa;

    .line 120
    .line 121
    sget-object v3, Lq00;->d:Lq00;

    .line 122
    .line 123
    filled-new-array {v3}, [Lq00;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v2, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    instance-of v2, v1, Le760$a;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    check-cast v1, Le760$a;

    .line 136
    .line 137
    invoke-static {v1}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    move-object v12, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v9, v1

    .line 157
    check-cast v9, Lcig;

    .line 158
    .line 159
    sget-object v13, Lg9t;->b:Lg9t;

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x33

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-static/range {v9 .. v16}, Lcig;->a(Lcig;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLzhg$a;I)Lcig;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v3, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    instance-of v1, v1, Le760$b;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    :cond_8
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v9, v1

    .line 187
    check-cast v9, Lcig;

    .line 188
    .line 189
    sget-object v13, Lg9t;->d:Lg9t;

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x37

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    invoke-static/range {v9 .. v16}, Lcig;->a(Lcig;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLzhg$a;I)Lcig;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v3, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    iput v8, v4, Lgig$a$b$a;->b:I

    .line 211
    .line 212
    iget-object v0, v0, Lgig$a$b;->a:Lg7i;

    .line 213
    .line 214
    invoke-interface {v0, v1, v4}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v5, :cond_9

    .line 219
    .line 220
    return-object v5

    .line 221
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 225
    .line 226
    .line 227
    return-object v7
.end method
