.class public final Lc060$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc060;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lb060;


# direct methods
.method public constructor <init>(Lb060;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc060$a;->a:Lb060;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    iget-object p0, p0, Lc060$a;->a:Lb060;

    .line 4
    .line 5
    iget-object p2, p0, Lb060;->B:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lb060;->C:Lbke0;

    .line 8
    .line 9
    sget-object v1, Le760$b;->a:Le760$b;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Ltz50;

    .line 23
    .line 24
    sget-object v4, Lg9t;->d:Lg9t;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x1b

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Ltz50;->a(Ltz50;Lkjg0;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lhy50;I)Ltz50;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    instance-of v1, p1, Le760$a;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-static {p1}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p1, Le760$a;

    .line 53
    .line 54
    iget-object p1, p1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 55
    .line 56
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    :goto_0
    move-object v1, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v2, p0

    .line 81
    check-cast v2, Ltz50;

    .line 82
    .line 83
    new-instance v7, Lhy50$a;

    .line 84
    .line 85
    sget-object p1, Lgy50$d;->a:Lgy50$d;

    .line 86
    .line 87
    invoke-direct {v7, v1, p1}, Lhy50$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lgy50;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lg9t;->b:Lg9t;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v8, 0xb

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v2 .. v8}, Ltz50;->a(Ltz50;Lkjg0;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lhy50;I)Ltz50;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    instance-of v1, p1, Le760$c;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lb060;->f:Ln1e0;

    .line 119
    .line 120
    new-instance v2, Lxz50;

    .line 121
    .line 122
    invoke-direct {v2, p2}, Lxz50;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lq00;->a:Lq00;

    .line 126
    .line 127
    sget-object v3, Lq00;->c:Lq00;

    .line 128
    .line 129
    sget-object v4, Lq00;->b:Lq00;

    .line 130
    .line 131
    filled-new-array {p2, v3, v4}, [Lq00;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v1, v2, p2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object v1, p2

    .line 143
    check-cast v1, Ltz50;

    .line 144
    .line 145
    sget-object v4, Lg9t;->b:Lg9t;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/16 v7, 0x1b

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static/range {v1 .. v7}, Ltz50;->a(Ltz50;Lkjg0;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lhy50;I)Ltz50;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, p2, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    check-cast p1, Le760$c;

    .line 164
    .line 165
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lpd00;

    .line 168
    .line 169
    iget-object p2, p1, Lpd00;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_7

    .line 176
    .line 177
    iget-object p2, p1, Lpd00;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_7

    .line 184
    .line 185
    iget-object p2, p1, Lpd00;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_7

    .line 192
    .line 193
    const/4 p2, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    const/4 p2, 0x0

    .line 196
    :goto_2
    iget-object v0, p0, Lb060;->D:Luga0;

    .line 197
    .line 198
    new-instance v1, Ljy50$a;

    .line 199
    .line 200
    iget-object p0, p0, Lb060;->z:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v1, p0, p2, p1}, Ljy50$a;-><init>(Ljava/lang/String;ZLpd00;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, v0, Luga0;->a:Ltp90;

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    return-object p0
.end method
