.class public final Lcom/sportygames/sportyherov2/components/SHBetToggle;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\r\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010#\u001a\u00020\n2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0 \u00a2\u0006\u0004\u0008#\u0010$J!\u0010(\u001a\u00020\n2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u001c0%\u00a2\u0006\u0004\u0008(\u0010)R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R.\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u0010\u0011\u00a8\u00068"
    }
    d2 = {
        "Lcom/sportygames/sportyherov2/components/SHBetToggle;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/content/res/TypedArray;",
        "typedArray",
        "",
        "setThemeAttribute",
        "(Landroid/content/res/TypedArray;)V",
        "Lkotlin/Function1;",
        "",
        "statusChangeListener",
        "setup",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/app/Activity;",
        "activity",
        "setOnOffColor",
        "(Landroid/app/Activity;)V",
        "setOnStateChange",
        "setValentine",
        "()V",
        "status",
        "setStatus",
        "(Z)V",
        "",
        "count",
        "setAutoBetCount",
        "(I)V",
        "Lkotlin/Function0;",
        "isNotLoggedIn",
        "openLoginDialog",
        "setLoginListeners",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "",
        "",
        "dimens",
        "setToggleDimensions",
        "(Ljava/util/Map;)V",
        "Lbj90;",
        "E",
        "Lbj90;",
        "getBinding",
        "()Lbj90;",
        "setBinding",
        "(Lbj90;)V",
        "binding",
        "L",
        "Lkotlin/jvm/functions/Function1;",
        "getStatusListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setStatusListener",
        "statusListener",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field public E:Lbj90;

.field public F:Ljava/lang/Integer;

.field public G:Ljava/lang/Integer;

.field public H:I

.field public I:Z

.field public J:Lcom/sportygames/commons/views/GameMainActivity;

.field public K:Lcom/sportygames/commons/components/a;

.field public L:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Llov;

.field public P:Landroid/content/SharedPreferences;

.field public Q:Landroid/content/SharedPreferences$Editor;

.field public R:Z

.field public S:Z

.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, p1, v0}, Lcom/sportygames/sportyherov2/components/SHBetToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0d0375

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0a05ae

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const v1, 0x7f0a0c6d

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v6, v3

    .line 47
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const v1, 0x7f0a0f10

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v7, v3

    .line 59
    check-cast v7, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    const v1, 0x7f0a0f18

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v8, v3

    .line 71
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    const v1, 0x7f0a1582

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v9, v3

    .line 83
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    const v1, 0x7f0a1584

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v10, v3

    .line 95
    check-cast v10, Landroid/widget/ImageButton;

    .line 96
    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    const v1, 0x7f0a16d9

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    new-instance v3, Lbj90;

    .line 112
    .line 113
    move-object v12, v4

    .line 114
    invoke-direct/range {v3 .. v12}, Lbj90;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 118
    .line 119
    new-instance v0, Ln870;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->M:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    new-instance v0, Lp870;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->N:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    new-instance v0, Lhk90;

    .line 134
    .line 135
    invoke-direct {v0}, Lhk90;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lhk90;->h()Lhk90$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lhk90;->m:Lso50;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lhk90$a;->c(Lso50;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lhk90$a;->a()Lhk90;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Llov;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Llov;-><init>(Lhk90;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->O:Llov;

    .line 157
    .line 158
    if-eqz p2, :cond_0

    .line 159
    .line 160
    sget-object v0, Ly340;->k:[I

    .line 161
    .line 162
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p2}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->setThemeAttribute(Landroid/content/res/TypedArray;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    .line 174
    .line 175
    :cond_0
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->F:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz p2, :cond_1

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {p2, v2, v0}, Lj460;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_1
    invoke-virtual {v1, v2}, Llov;->s(Landroid/content/res/ColorStateList;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 199
    .line 200
    iget-object p2, p2, Lbj90;->v:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 206
    .line 207
    iget-object p2, p2, Lbj90;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 208
    .line 209
    new-instance v0, Lq870;

    .line 210
    .line 211
    invoke-direct {v0, p0, p1}, Lq870;-><init>(Lcom/sportygames/sportyherov2/components/SHBetToggle;Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p1, "Missing required view with ID: "

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2
.end method

.method private final setThemeAttribute(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0607ca

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f06016e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->F:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->S:Z

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const v0, 0x7f06088f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v0, 0x7f0607cd

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    iput-object p1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->G:Ljava/lang/Integer;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final getBinding()Lbj90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->L:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "statusListener"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final j()V
    .locals 5

    .line 1
    const-string v0, "br"

    .line 2
    .line 3
    invoke-static {v0}, Lwvu;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->I:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 15
    .line 16
    iget-object v0, v0, Lbj90;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 23
    .line 24
    iget-object v0, v0, Lbj90;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    iget v2, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->T:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 36
    .line 37
    iget-object v0, v0, Lbj90;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    iget-object v2, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 54
    .line 55
    iget-object v2, v2, Lbj90;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 58
    .line 59
    mul-float/2addr v3, v0

    .line 60
    const/high16 v4, 0x3f000000    # 0.5f

    .line 61
    .line 62
    mul-float/2addr v0, v4

    .line 63
    const/16 v4, 0xc8

    .line 64
    .line 65
    invoke-static {v4, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 74
    .line 75
    iget-object p0, p0, Lbj90;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    const/high16 v1, 0x41200000    # 10.0f

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 85
    .line 86
    iget-object v0, v0, Lbj90;->b:Landroid/widget/TextView;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 94
    .line 95
    iget-object p0, p0, Lbj90;->b:Landroid/widget/TextView;

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->S:Z

    .line 3
    .line 4
    const v1, 0x7f0607cd

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->G:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 14
    .line 15
    iget-object v1, v1, Lbj90;->w:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f07017f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f070070

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-int v2, v2

    .line 47
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    iget-object v2, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 50
    .line 51
    iget-object v2, v2, Lbj90;->w:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 57
    .line 58
    iget-object v1, v1, Lbj90;->f:Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 64
    .line 65
    iget-object v1, v1, Lbj90;->i:Landroid/widget/ImageButton;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 73
    .line 74
    iget-object v1, v1, Lbj90;->v:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 89
    .line 90
    iget-object v2, v2, Lbj90;->v:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v2, 0x7f0700f9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    float-to-int v1, v1

    .line 107
    iget-object v2, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 108
    .line 109
    iget-object v2, v2, Lbj90;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->I:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->G:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v0}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->O:Llov;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Llov;->s(Landroid/content/res/ColorStateList;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
.end method

.method public final setAutoBetCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->T:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBinding(Lbj90;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 5
    .line 6
    return-void
.end method

.method public final setLoginListeners(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->M:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->N:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method public final setOnOffColor(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/sportygames/commons/views/GameMainActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->J:Lcom/sportygames/commons/views/GameMainActivity;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnStateChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->setStatusListener(Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setStatus(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->I:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->O:Llov;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lbj90;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 19
    .line 20
    iget-object p1, p1, Lbj90;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 26
    .line 27
    iget-object p1, p1, Lbj90;->i:Landroid/widget/ImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f0608b1

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4, v0}, Lj460;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 44
    .line 45
    iget-object p1, p1, Lbj90;->f:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->G:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_0
    invoke-virtual {v1, v4}, Llov;->s(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, v0, Lbj90;->d:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 84
    .line 85
    iget-object p1, p1, Lbj90;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 91
    .line 92
    iget-object p1, p1, Lbj90;->f:Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v2, 0x7f060166

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 109
    .line 110
    iget-object p1, p1, Lbj90;->i:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v2, 0x7f0607d3

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v4, v0}, Lj460;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->F:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, p1}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_2
    invoke-virtual {v1, v4}, Llov;->s(Landroid/content/res/ColorStateList;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->j()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final setStatusListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->L:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setToggleDimensions(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "bet_card_auto_cashout_width"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f0700eb

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "bet_card_auto_cashout_height"

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const p1, 0x7f070018

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 57
    .line 58
    iget-object v1, v1, Lbj90;->w:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 69
    .line 70
    iget-object p0, p0, Lbj90;->w:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final setValentine()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->S:Z

    .line 3
    .line 4
    const v0, 0x7f06088f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->G:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 14
    .line 15
    iget-object v0, v0, Lbj90;->w:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0701df

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f07008b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 50
    .line 51
    iget-object v1, v1, Lbj90;->w:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 57
    .line 58
    iget-object v0, v0, Lbj90;->f:Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 66
    .line 67
    iget-object v0, v0, Lbj90;->i:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 74
    .line 75
    iget-object v0, v0, Lbj90;->v:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, 0x7f07026b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    float-to-int v2, v2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v4, 0x7f0701ee

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    float-to-int v3, v3

    .line 110
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 114
    .line 115
    iget-object v2, v2, Lbj90;->v:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->E:Lbj90;

    .line 121
    .line 122
    iget-object v0, v0, Lbj90;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->I:Z

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->G:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v0}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->O:Llov;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Llov;->s(Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void
.end method

.method public final setup(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->setStatusListener(Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
