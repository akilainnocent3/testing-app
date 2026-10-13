.class public final Lcom/sportybet/android/user/kyc/KYCActivity$kycWebViewClient$2$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/user/kyc/KYCActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/sportybet/android/user/kyc/KYCActivity$kycWebViewClient$2$1",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "Lkotlin/Deprecated;",
        "message",
        "Deprecated in Java",
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


# instance fields
.field final synthetic this$0:Lcom/sportybet/android/user/kyc/KYCActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/user/kyc/KYCActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/user/kyc/KYCActivity$kycWebViewClient$2$1;->this$0:Lcom/sportybet/android/user/kyc/KYCActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7
    .annotation runtime Ldje;
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
    const-string v0, "identity_verification"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const-string p1, "home"

    .line 21
    .line 22
    invoke-static {p2, p1, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sportybet/android/user/kyc/KYCActivity$kycWebViewClient$2$1;->this$0:Lcom/sportybet/android/user/kyc/KYCActivity;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const-string p1, "blob"

    .line 36
    .line 37
    invoke-static {p2, p1, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_9

    .line 42
    .line 43
    iget-object p0, p0, Lcom/sportybet/android/user/kyc/KYCActivity$kycWebViewClient$2$1;->this$0:Lcom/sportybet/android/user/kyc/KYCActivity;

    .line 44
    .line 45
    sget-object p1, Lcom/sportybet/android/user/kyc/KYCActivity;->E:Lcom/sportybet/android/user/kyc/KYCActivity$Companion;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lz22;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v3, v1

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    if-ge v3, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, Ldni0;

    .line 68
    .line 69
    iget-object v6, v6, Ldni0;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v5, v4

    .line 79
    :goto_0
    if-nez v5, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ldni0;

    .line 86
    .line 87
    iput-object p2, v2, Ldni0;->b:Ljava/lang/String;

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v3, v1

    .line 94
    :cond_5
    if-ge v3, v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    move-object v6, v5

    .line 103
    check-cast v6, Ldni0;

    .line 104
    .line 105
    iget-object v6, v6, Ldni0;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move-object v5, v4

    .line 115
    :goto_1
    check-cast v5, Ldni0;

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    iget-object v4, v5, Ldni0;->a:Landroid/net/Uri;

    .line 120
    .line 121
    :cond_7
    if-eqz v4, :cond_8

    .line 122
    .line 123
    new-instance p1, Landroid/content/Intent;

    .line 124
    .line 125
    const-string p2, "android.intent.action.VIEW"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    return v1

    .line 140
    :cond_9
    invoke-static {}, Lep8;->c()Lobi0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object p2, Lvje;->i:Lvje;

    .line 145
    .line 146
    invoke-static {p2}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Lobi0;->e(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/sportybet/android/user/kyc/KYCActivity$kycWebViewClient$2$1;->this$0:Lcom/sportybet/android/user/kyc/KYCActivity;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    return v1
.end method
