.class public final Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;
.super Ll2m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;",
        "Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:Lobi0;

.field public c:Lroi0;

.field public final d:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ll2m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity$g;-><init>(Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lmvm;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity$h;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity$h;-><init>(Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity$i;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity$i;-><init>(Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;->d:Lscj0;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic u1(Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;)Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewViewModel:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lmjs$b;->a:Lmjs$b;

    .line 5
    .line 6
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1, p0}, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity$a;-><init>(Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;Lhab;Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p1, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity$b;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, p0}, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity$b;-><init>(Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;Lhab;Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity$c;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1, p0}, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity$c;-><init>(Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;Lhab;Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->getFirstRightTitleImageButton()Landroid/widget/ImageButton;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ldvm;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ldvm;-><init>(Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->getSecondRightTitleImageButton()Landroid/widget/ImageButton;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Levm;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Levm;-><init>(Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->getLeftCloseButton()Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lfvm;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lfvm;-><init>(Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->getRightTitleText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lgvm;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lgvm;-><init>(Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final v1()Lmvm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;->d:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmvm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w1(Ljvm;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljvm$c;

    .line 2
    .line 3
    const-string v1, "SB_BM_HORSE_RACING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;->c:Lroi0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v0, "/m/horse-racing-widget"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lroi0;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "launch web view - "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p0, "urlCreator"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    instance-of v0, p1, Ljvm$e;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Ljvm$e;

    .line 70
    .line 71
    iget-object p1, p1, Ljvm$e;->a:Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "update sdk data %s"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    instance-of v0, p1, Ljvm$d;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Ljvm$d;

    .line 98
    .line 99
    iget-object v3, p1, Ljvm$d;->a:Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "toggle bet history %s"

    .line 106
    .line 107
    invoke-virtual {v0, v5, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 111
    .line 112
    invoke-virtual {v4, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Ljvm$d;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "hide bet slip %s"

    .line 123
    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v1, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    return-void

    .line 137
    :cond_5
    instance-of v0, p1, Ljvm$b;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 155
    .line 156
    check-cast p1, Ljvm$b;

    .line 157
    .line 158
    iget-object p1, p1, Ljvm$b;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    instance-of p1, p1, Ljvm$a;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final x1(Lkvm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->loadingView:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lkvm;->a:Z

    .line 7
    .line 8
    iget-object v2, p1, Lkvm;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->getFirstRightTitleImageButton()Landroid/widget/ImageButton;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p1, Lkvm;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->getFirstRightTitleImageButton()Landroid/widget/ImageButton;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p1, Lkvm;->h:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->getSecondRightTitleImageButton()Landroid/widget/ImageButton;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p1, Lkvm;->i:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->getSecondRightTitleImageButton()Landroid/widget/ImageButton;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->getLeftCloseButton()Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p1, Lkvm;->g:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    iget v0, p1, Lkvm;->f:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->setTitle(I)V

    .line 78
    .line 79
    .line 80
    iget p1, p1, Lkvm;->d:F

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->setTitleTextSize(F)V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->getRightTitleText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->getRightTitleText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    move v3, v4

    .line 104
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
