.class public Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;
.super Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;
.source "SourceFile"


# static fields
.field private static final PLUGIN_NAME:Ljava/lang/String; = "ui"

.field private static final SET_LEFT_CLOSE_BAR_ITEM_WITH_JS:Ljava/lang/String; = "setLeftCloseBarItemWithJS"

.field private static final SET_OPTION_MENU:Ljava/lang/String; = "setOptionMenu"

.field private static final SET_TOOLBAR_MENU:Ljava/lang/String; = "setToolbarMenu"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;->executeCallBack(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;->showMenuListPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method private executeCallBack(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "javascript:mapp.disPatchEvent(\'"

    .line 6
    .line 7
    const-string v1, "\');"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->webView:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private setHoldCloseAction(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const v0, 0x7f0a17f4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl$1;-><init>(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    const-class p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->holdCloseTitle()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private setMenuBt(Landroid/widget/Button;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Button;",
            "Ljava/util/ArrayList<",
            "Lcom/sportybet/plugin/webcontainer/type/Menu;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f080bf7

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl$4;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl$4;-><init>(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    const p2, 0x7f0a0d4f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private setRightBt(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "drawable"

    .line 14
    .line 15
    invoke-virtual {v0, p2, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2, p2}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p2, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object p2, v1

    .line 40
    :catch_1
    :goto_0
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl$2;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl$2;-><init>(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl$3;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl$3;-><init>(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroid/view/ViewGroup;

    .line 94
    .line 95
    const p1, 0x7f0a0d4f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/16 p1, 0x8

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method private showMenuListPopup(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sportybet/plugin/webcontainer/type/Menu;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->webView:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->webView:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0d0507

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v4, -0x2

    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->webView:Landroid/webkit/WebView;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, 0x7f080bb9

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl$5;

    .line 76
    .line 77
    invoke-direct {v5, p0}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl$5;-><init>(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 81
    .line 82
    .line 83
    move v5, v2

    .line 84
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v5, v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/sportybet/plugin/webcontainer/type/Menu;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->webView:Landroid/webkit/WebView;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const v8, 0x7f0d0506

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const v8, 0x7f0a0d52

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/sportybet/plugin/webcontainer/type/Menu;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/sportybet/plugin/webcontainer/type/Menu;->getTag()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl$6;

    .line 133
    .line 134
    invoke-direct {v6, p0, v0}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl$6;-><init>(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;Landroid/widget/PopupWindow;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    sub-int/2addr v6, v4

    .line 145
    const v8, 0x7f0a14ad

    .line 146
    .line 147
    .line 148
    if-ne v5, v6, :cond_1

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/16 v8, 0x8

    .line 155
    .line 156
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->webView:Landroid/webkit/WebView;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/app/Activity;

    .line 180
    .line 181
    const/4 v3, 0x4

    .line 182
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    const v3, 0x7f0a034e

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->webView:Landroid/webkit/WebView;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/app/Activity;

    .line 202
    .line 203
    const v0, 0x7f0a0d4f

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v4, 0x1

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x1

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x1

    .line 222
    const/high16 v9, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v4, 0x96

    .line 228
    .line 229
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 230
    .line 231
    .line 232
    const-wide/16 v4, 0x12c

    .line 233
    .line 234
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->webView:Landroid/webkit/WebView;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroid/app/Activity;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Landroid/os/Handler;

    .line 253
    .line 254
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl$7;

    .line 258
    .line 259
    invoke-direct {v0, p0, v1}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl$7;-><init>(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;Landroid/widget/LinearLayout;)V

    .line 260
    .line 261
    .line 262
    const-wide/16 v1, 0x1

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    .line 266
    .line 267
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public addMappings(Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;)V
    .locals 12

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    .line 4
    const-string v1, "ui"

    .line 5
    .line 6
    const-string v2, "setOptionMenu"

    .line 7
    .line 8
    const-string v3, "AFJsApi.ui.setOptionMenu"

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    move-object v6, v0

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x1

    .line 16
    .line 17
    const-string v7, "ui"

    .line 18
    .line 19
    const-string v8, "setToolbarMenu"

    .line 20
    .line 21
    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->oJFK:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    .line 28
    const-string v7, "ui"

    .line 29
    .line 30
    const-string v8, "setLeftCloseBarItemWithJS"

    .line 31
    .line 32
    const-string v9, "AFJsApi.ui.setLeftCloseBarItemWithJS"

    .line 33
    .line 34
    .line 35
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36
    return-void
.end method

.method public execute(Ljava/lang/String;Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;)Z
    .locals 5

    .line 1
    const-string v0, "setOptionMenu"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0a034e

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->webView:Landroid/webkit/WebView;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const-string p1, "title"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    const-string p3, "resId"

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->webView:Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroid/widget/Button;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;->setRightBt(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_0
    const-string v0, "setToolbarMenu"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->webView:Landroid/webkit/WebView;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of p1, p1, Landroid/app/Activity;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const-string p1, "menus"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lorg/json/JSONArray;

    .line 86
    .line 87
    new-instance p2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-lez p3, :cond_1

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge p3, v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, Lcom/sportybet/plugin/webcontainer/type/Menu;

    .line 112
    .line 113
    invoke-direct {v3}, Lcom/sportybet/plugin/webcontainer/type/Menu;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "name"

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Lcom/sportybet/plugin/webcontainer/type/Menu;->setName(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v4, "tag"

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Lcom/sportybet/plugin/webcontainer/type/Menu;->setTag(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 p3, p3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-lez p1, :cond_2

    .line 145
    .line 146
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->webView:Landroid/webkit/WebView;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/app/Activity;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/Button;

    .line 159
    .line 160
    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;->setMenuBt(Landroid/widget/Button;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return v2

    .line 164
    :cond_3
    const-string v0, "setLeftCloseBarItemWithJS"

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->webView:Landroid/webkit/WebView;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    instance-of v0, v0, Landroid/app/Activity;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->webView:Landroid/webkit/WebView;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/app/Activity;

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;->setHoldCloseAction(Landroid/app/Activity;)V

    .line 193
    .line 194
    .line 195
    return v2

    .line 196
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->execute(Ljava/lang/String;Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/OOxA/oGBRepmQFY;->equuGXZfjuVDbKH:Ljava/lang/String;

    .line 3
    return-object p0
.end method
