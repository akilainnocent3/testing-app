.class public final Lgvi0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvi0;->a(Lhvi0$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lp5s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvi0$d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lgvi0$d;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v9, p3

    .line 10
    check-cast v9, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-interface {v9, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    or-int/2addr p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p3

    .line 35
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    invoke-interface {v9, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const/16 p3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 p4, 0x92

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p3, p4, :cond_4

    .line 58
    .line 59
    move p3, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v1

    .line 62
    :goto_3
    and-int/2addr p1, v2

    .line 63
    invoke-interface {v9, p1, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    iget-object p1, p0, Lgvi0$d;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lwwi0;

    .line 76
    .line 77
    const p2, -0xfc1d08b

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 81
    .line 82
    .line 83
    sget p2, Lgvi0;->c:F

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    sget-object p4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 87
    .line 88
    invoke-static {p4, p2, p3, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object p2, p1, Lwwi0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 98
    .line 99
    invoke-interface {v9, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {p2, p4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p2, p1, Lwwi0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v9, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    check-cast p4, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p2, p4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object p4, p1, Lwwi0;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v9, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p4, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    iget-boolean v5, p1, Lwwi0;->e:Z

    .line 140
    .line 141
    iget-object v3, p1, Lwwi0;->h:Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->c:Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    move v6, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move v6, v1

    .line 150
    :goto_4
    iget v3, p1, Lwwi0;->f:F

    .line 151
    .line 152
    iget-object v1, p1, Lwwi0;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    const p3, -0xfbb1943

    .line 157
    .line 158
    .line 159
    invoke-interface {v9, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 163
    .line 164
    .line 165
    const/4 p3, 0x0

    .line 166
    :goto_5
    move-object v8, p3

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    const v2, -0x639aae3c

    .line 169
    .line 170
    .line 171
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v9, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v1, p3}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_6
    iget-object p0, p0, Lgvi0$d;->b:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    invoke-interface {v9, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    or-int/2addr p3, v1

    .line 199
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez p3, :cond_7

    .line 204
    .line 205
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 206
    .line 207
    if-ne v1, p3, :cond_8

    .line 208
    .line 209
    :cond_7
    new-instance v1, Lgvi0$a;

    .line 210
    .line 211
    invoke-direct {v1, p0, p1}, Lgvi0$a;-><init>(Lkotlin/jvm/functions/Function1;Lwwi0;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    move-object v4, v1

    .line 218
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    const/high16 v10, 0xc00000

    .line 221
    .line 222
    move-object v1, p2

    .line 223
    move-object v2, p4

    .line 224
    invoke-static/range {v0 .. v10}, Lvls;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/d;Lwk0;Landroidx/compose/runtime/a;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 232
    .line 233
    .line 234
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0
.end method
