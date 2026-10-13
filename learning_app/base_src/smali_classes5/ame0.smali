.class public final Lame0;
.super Lgfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lame0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lame0;",
        "Landroidx/fragment/app/d;",
        "<init>",
        "()V",
        "a",
        "sportyMedia"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lcom/sporty/android/book/domain/entity/EventSource;

.field public G:Lq1c0;

.field public f:Lc2n;

.field public i:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lu6t;

.field public y:Ldme0;

.field public z:Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgfm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lame0;->G:Lq1c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, v0, Lq1c0;->f:Lcom/sportybet/android/widget/NestedWebView;

    .line 7
    .line 8
    iget-object v3, p0, Lame0;->A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lame0;->B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lame0;->F:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 13
    .line 14
    invoke-static {v0}, Lfcj0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v2, p0, Lame0;->f:Lc2n;

    .line 19
    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    invoke-interface {v2}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-boolean v2, p0, Lame0;->C:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lame0;->y:Ldme0;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v3, v5, v6, v7}, Ldme0;->a(Ljava/lang/String;Lcom/sporty/android/book/domain/entity/EventSource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    const-string p0, "statisticsWidgetUrlBuilder"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    if-eqz v3, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lame0;->w:Lu6t;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0xc0

    .line 71
    .line 72
    invoke-static/range {v2 .. v10}, Lu6t;->c(Lu6t;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/book/domain/entity/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    const-string p0, "liveTrackerWidgetUrlBuilder"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-boolean v2, p0, Lame0;->D:Z

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Lame0;->i:Ly2s;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v1, "matchId"

    .line 112
    .line 113
    invoke-virtual {p0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v1, "&popup-view=true"

    .line 126
    .line 127
    invoke-static {p0, v1}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string p0, "liveVirtualTrackerUrl"

    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_5
    if-eqz v3, :cond_a

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v5, v2}, Lcom/sporty/android/book/domain/entity/EventSource;->getSourceId(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    move-object v3, v2

    .line 151
    :cond_7
    :goto_0
    iget-object v2, p0, Lame0;->v:Ly2s;

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-interface {v2}, Ly2s;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "&popup-view=true&theme="

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-boolean p0, p0, Lame0;->E:Z

    .line 187
    .line 188
    if-eqz p0, :cond_8

    .line 189
    .line 190
    const-string p0, "&is_live_virtual=true"

    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    move-object p0, v1

    .line 198
    :goto_1
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 199
    .line 200
    const-string v2, "SB_LMT"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "[StatisticsDialogFragment] loadUrl url=%s"

    .line 206
    .line 207
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v2, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lzle0;

    .line 215
    .line 216
    invoke-direct {v1, v0, p0}, Lzle0;-><init>(Lcom/sportybet/android/widget/NestedWebView;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    const-string p0, "matchTrackerUrl"

    .line 224
    .line 225
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismiss()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    const-string p0, "accountHelper"

    .line 234
    .line 235
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_c
    const-string p0, "binding"

    .line 240
    .line 241
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "event_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lame0;->A:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "sport_id"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lame0;->B:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "is_live"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lame0;->C:Z

    .line 33
    .line 34
    const-string v0, "is_virtual_live"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lame0;->D:Z

    .line 41
    .line 42
    const-string v0, "virtual_query_param"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lame0;->E:Z

    .line 50
    .line 51
    const-string v0, "event_source"

    .line 52
    .line 53
    const-class v1, Lcom/sporty/android/book/domain/entity/EventSource;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lfq5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/os/Parcelable;

    .line 60
    .line 61
    check-cast p1, Lcom/sporty/android/book/domain/entity/EventSource;

    .line 62
    .line 63
    iput-object p1, p0, Lame0;->F:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0d038d

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0a032d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const v0, 0x7f0a1898

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v8, v3

    .line 37
    check-cast v8, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v8, :cond_5

    .line 40
    .line 41
    const v0, 0x7f0a1997

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_5

    .line 49
    .line 50
    const v0, 0x7f0a19e1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v10, v3

    .line 58
    check-cast v10, Lcom/sportybet/android/widget/NestedWebView;

    .line 59
    .line 60
    if-eqz v10, :cond_5

    .line 61
    .line 62
    new-instance v4, Lq1c0;

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    invoke-direct/range {v4 .. v10}, Lq1c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/sportybet/android/widget/NestedWebView;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lame0;->G:Lq1c0;

    .line 69
    .line 70
    new-instance p1, Landroid/app/Dialog;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v3, 0x7f15014c

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lame0;->G:Lq1c0;

    .line 87
    .line 88
    const-string v4, "binding"

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v3, v3, Lq1c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 107
    .line 108
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    const v5, 0x7f150009

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v6, 0x11

    .line 125
    .line 126
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 127
    .line 128
    const/4 v6, -0x1

    .line 129
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 130
    .line 131
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object v3, p0, Lame0;->G:Lq1c0;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    iget-object v4, v3, Lq1c0;->d:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-boolean v5, p0, Lame0;->C:Z

    .line 143
    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/16 v2, 0x8

    .line 148
    .line 149
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v3, Lq1c0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    new-instance v4, Lvws;

    .line 155
    .line 156
    invoke-direct {v4, p0, v0}, Lvws;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v3, Lq1c0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 163
    .line 164
    new-instance v4, Lwws;

    .line 165
    .line 166
    invoke-direct {v4, p0, v0}, Lwws;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lame0;->z:Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, v3, Lq1c0;->f:Lcom/sportybet/android/widget/NestedWebView;

    .line 181
    .line 182
    new-instance v3, Landroid/webkit/WebViewClient;

    .line 183
    .line 184
    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v4, Landroid/webkit/WebChromeClient;

    .line 188
    .line 189
    invoke-direct {v4}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v1, v2, v3, v4}, Lm4k0;->installJsBridge(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lame0;->n0()V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_2
    const-string p0, "webViewWrapperService"

    .line 200
    .line 201
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p1, "Missing required view with ID: "

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v1
.end method
