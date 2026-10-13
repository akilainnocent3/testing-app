.class public final synthetic Lnc90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnc90;->a:I

    iput-object p1, p0, Lnc90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnc90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lnc90;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v7, p0

    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-direct {v5, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Landroid/webkit/WebViewClient;

    .line 48
    .line 49
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    .line 54
    .line 55
    const-string v9, "UTF-8"

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const-string v8, "text/html"

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_0
    move-object v7, p0

    .line 66
    check-cast v7, Ltc90;

    .line 67
    .line 68
    move-object v8, p1

    .line 69
    check-cast v8, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;

    .line 70
    .line 71
    invoke-interface {v7}, Lals;->getLifecycle()Lmjs;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Luc90;

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    invoke-direct {p1, v7, v5, v6, v2}, Luc90;-><init>(Ltc90;JLhab;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {p0, v2, v2, p1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 88
    .line 89
    .line 90
    const-wide/16 p0, 0x0

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;->getHouseCoefficient()Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    move-wide v9, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-wide v9, p0

    .line 107
    :goto_0
    if-eqz v8, :cond_1

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;->getUserCoefficient()Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    :cond_1
    move-wide v11, p0

    .line 120
    double-to-float p0, v9

    .line 121
    new-array p1, v3, [F

    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    aput v0, p1, v4

    .line 126
    .line 127
    aput p0, p1, v1

    .line 128
    .line 129
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lpc90;

    .line 134
    .line 135
    invoke-direct {p1, v7, p0}, Lpc90;-><init>(Ltc90;Landroid/animation/ValueAnimator;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v0, 0x5dc

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lqc90;

    .line 150
    .line 151
    invoke-direct/range {v6 .. v12}, Lqc90;-><init>(Ltc90;Lcom/sportygames/rush/model/response/RushPlaceBetResponse;DD)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
