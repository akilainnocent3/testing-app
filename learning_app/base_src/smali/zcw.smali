.class public final Lzcw;
.super Lrv8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzcw$b;
    }
.end annotation


# instance fields
.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Llew;

.field public f:J

.field public final i:Landroid/view/View;

.field public final v:Lycw;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Llew;JLandroid/view/View;Lg1s;Livd;Ljava/util/UUID;Lee0;Lkeb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Llew;",
            "J",
            "Landroid/view/View;",
            "Lg1s;",
            "Livd;",
            "Ljava/util/UUID;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lkeb;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f150171

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lrv8;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzcw;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p2, p0, Lzcw;->e:Llew;

    .line 20
    .line 21
    iput-wide p3, p0, Lzcw;->f:J

    .line 22
    .line 23
    iput-object p5, p0, Lzcw;->i:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 33
    .line 34
    .line 35
    const p2, 0x106000d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lnck0;->a(Landroid/view/Window;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lycw;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3, p1}, Lycw;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p4, "Dialog:"

    .line 56
    .line 57
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const p4, 0x7f0a054c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 74
    .line 75
    .line 76
    const/high16 p3, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-interface {p7, p3}, Livd;->E1(F)F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->setElevation(F)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lzcw$a;

    .line 86
    .line 87
    invoke-direct {p3}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lzcw;->v:Lycw;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lrv8;->setContentView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p5}, Liu9;->a(Landroid/view/View;)Lals;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const p4, 0x7f0a199e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p5}, Lfej0;->a(Landroid/view/View;)Lycj0;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const p4, 0x7f0a19a1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p5}, Laco;->a(Landroid/view/View;)Lii70;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const p4, 0x7f0a19a0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lzcw;->d:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iget-object v2, p0, Lzcw;->e:Llew;

    .line 131
    .line 132
    iget-wide v3, p0, Lzcw;->f:J

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    move-object v5, p6

    .line 136
    invoke-virtual/range {v0 .. v5}, Lzcw;->d(Lkotlin/jvm/functions/Function0;Llew;JLg1s;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance p3, Lebb0;

    .line 144
    .line 145
    invoke-direct {p3, p2}, Lebb0;-><init>(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 p4, 0x23

    .line 151
    .line 152
    if-lt p2, p4, :cond_0

    .line 153
    .line 154
    new-instance p2, Lcdk0$f;

    .line 155
    .line 156
    invoke-direct {p2, p1, p3}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const/16 p4, 0x1e

    .line 161
    .line 162
    if-lt p2, p4, :cond_1

    .line 163
    .line 164
    new-instance p2, Lcdk0$d;

    .line 165
    .line 166
    invoke-direct {p2, p1, p3}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    const/16 p4, 0x1a

    .line 171
    .line 172
    if-lt p2, p4, :cond_2

    .line 173
    .line 174
    new-instance p2, Lcdk0$c;

    .line 175
    .line 176
    invoke-direct {p2, p1, p3}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    new-instance p2, Lcdk0$b;

    .line 181
    .line 182
    invoke-direct {p2, p1, p3}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    iget-object p1, p0, Lzcw;->e:Llew;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-wide p3, p0, Lzcw;->f:J

    .line 191
    .line 192
    invoke-static {p3, p4}, Lrew;->b(J)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p2, p1}, Lcdk0$g;->d(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lzcw;->e:Llew;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-wide p3, p0, Lzcw;->f:J

    .line 205
    .line 206
    invoke-static {p3, p4}, Lrew;->b(J)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p2, p1}, Lcdk0$g;->c(Z)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lrv8;->c:Lp3z;

    .line 214
    .line 215
    new-instance p2, Lzcw$b;

    .line 216
    .line 217
    iget-object p3, p0, Lzcw;->e:Llew;

    .line 218
    .line 219
    iget-boolean p3, p3, Llew;->b:Z

    .line 220
    .line 221
    new-instance p4, Lfh3;

    .line 222
    .line 223
    const/4 p5, 0x2

    .line 224
    invoke-direct {p4, p0, p5}, Lfh3;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    move-object/from16 p6, p10

    .line 228
    .line 229
    invoke-direct {p2, p3, p6, p9, p4}, Lzcw$b;-><init>(ZLkeb;Lee0;Lfh3;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p0, p2}, Lp3z;->a(Lals;Li3z;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_3
    const-string p0, "Dialog has no window"

    .line 237
    .line 238
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x0

    .line 242
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Llew;JLg1s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Llew;",
            "J",
            "Lg1s;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzcw;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lzcw;->e:Llew;

    .line 4
    .line 5
    iput-wide p3, p0, Lzcw;->f:J

    .line 6
    .line 7
    iget-object p1, p2, Llew;->a:Lxq80;

    .line 8
    .line 9
    iget-object p2, p0, Lzcw;->i:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p3, p2, Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const/4 p3, 0x1

    .line 28
    const/16 p4, 0x2000

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    .line 35
    and-int/2addr p2, p4

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move p2, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v0

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, p3, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    move p2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    move p2, p3

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    move p2, p4

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 p2, -0x2001

    .line 71
    .line 72
    :goto_3
    invoke-virtual {p1, p2, p4}, Landroid/view/Window;->setFlags(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    if-ne p1, p3, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    move p3, v0

    .line 89
    :goto_4
    iget-object p1, p0, Lzcw;->v:Lycw;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    const/4 p2, -0x1

    .line 101
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_a

    .line 109
    .line 110
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 p2, 0x1e

    .line 113
    .line 114
    if-lt p1, p2, :cond_9

    .line 115
    .line 116
    const/16 p1, 0x30

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    const/16 p1, 0x10

    .line 120
    .line 121
    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 122
    .line 123
    .line 124
    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzcw;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
