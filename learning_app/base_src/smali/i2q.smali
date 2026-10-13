.class public final synthetic Li2q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/KycNativeCameraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/account/KycNativeCameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2q;->a:Lcom/sportybet/android/account/KycNativeCameraActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object p2, Lcom/sportybet/android/account/KycNativeCameraActivity;->i:Lcom/sportybet/android/account/KycNativeCameraActivity$a;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_a

    .line 27
    .line 28
    iget-object v2, p0, Li2q;->a:Lcom/sportybet/android/account/KycNativeCameraActivity;

    .line 29
    .line 30
    iget-object p0, v2, Lcom/sportybet/android/account/KycNativeCameraActivity;->a:Landroidx/camera/view/PreviewView;

    .line 31
    .line 32
    if-eqz p0, :cond_9

    .line 33
    .line 34
    iget-object p1, v2, Lcom/sportybet/android/account/KycNativeCameraActivity;->d:Lm6x;

    .line 35
    .line 36
    check-cast p1, Lnsa0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/net/Uri;

    .line 43
    .line 44
    iget-object p2, v2, Lcom/sportybet/android/account/KycNativeCameraActivity;->e:Lm6x;

    .line 45
    .line 46
    check-cast p2, Lnsa0;

    .line 47
    .line 48
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    if-ne v1, v7, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v0, Lcom/sportybet/android/account/KycNativeCameraActivity$b;

    .line 73
    .line 74
    const-string v5, "cancelCamera()V"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const-class v3, Lcom/sportybet/android/account/KycNativeCameraActivity;

    .line 79
    .line 80
    const-string v4, "cancelCamera"

    .line 81
    .line 82
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v0

    .line 89
    :cond_2
    check-cast v1, Lrpp;

    .line 90
    .line 91
    move-object v9, v1

    .line 92
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    if-ne v1, v7, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v0, Lcom/sportybet/android/account/KycNativeCameraActivity$c;

    .line 107
    .line 108
    const-string v5, "takePhoto()V"

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    const-class v3, Lcom/sportybet/android/account/KycNativeCameraActivity;

    .line 113
    .line 114
    const-string v4, "takePhoto"

    .line 115
    .line 116
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :cond_4
    check-cast v1, Lrpp;

    .line 124
    .line 125
    move-object v10, v1

    .line 126
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    if-ne v1, v7, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v0, Lcom/sportybet/android/account/KycNativeCameraActivity$d;

    .line 141
    .line 142
    const-string v5, "showCameraPreview()V"

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v1, 0x0

    .line 146
    const-class v3, Lcom/sportybet/android/account/KycNativeCameraActivity;

    .line 147
    .line 148
    const-string v4, "showCameraPreview"

    .line 149
    .line 150
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v0

    .line 157
    :cond_6
    check-cast v1, Lrpp;

    .line 158
    .line 159
    move-object v11, v1

    .line 160
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    if-ne v1, v7, :cond_8

    .line 173
    .line 174
    :cond_7
    new-instance v0, Lcom/sportybet/android/account/KycNativeCameraActivity$e;

    .line 175
    .line 176
    const-string v5, "confirmPhoto()V"

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v1, 0x0

    .line 180
    const-class v3, Lcom/sportybet/android/account/KycNativeCameraActivity;

    .line 181
    .line 182
    const-string v4, "confirmPhoto"

    .line 183
    .line 184
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v0

    .line 191
    :cond_8
    check-cast v1, Lrpp;

    .line 192
    .line 193
    move-object v7, v1

    .line 194
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    move-object v4, v9

    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v1, p0

    .line 199
    move v3, p2

    .line 200
    move-object v0, v2

    .line 201
    move-object v5, v10

    .line 202
    move-object v6, v11

    .line 203
    move-object v2, p1

    .line 204
    invoke-virtual/range {v0 .. v9}, Lcom/sportybet/android/account/KycNativeCameraActivity;->k1(Landroidx/camera/view/PreviewView;Landroid/net/Uri;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    const-string p0, "previewView"

    .line 209
    .line 210
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    throw p0

    .line 215
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 216
    .line 217
    .line 218
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method
