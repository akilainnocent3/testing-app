.class public final Lxwn;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvwn;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lvwn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxwn;->a:Lvwn;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lxwn;->a:Lvwn;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :cond_0
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_a

    .line 27
    move v3, v1

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    :try_start_0
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    move-object v5, v4

    .line 36
    goto :goto_7

    .line 37
    .line 38
    :cond_2
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :try_start_1
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    goto :goto_7

    .line 52
    .line 53
    :cond_3
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Landroid/net/Uri;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const-string v7, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->IrOjc:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    check-cast v7, Landroid/content/ClipDescription;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const-string v8, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_5
    const-string v8, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    check-cast v8, Landroid/net/Uri;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_6
    const-string v9, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 93
    .line 94
    .line 95
    :goto_5
    invoke-virtual {p2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 96
    move-result v9

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 101
    goto :goto_6

    .line 102
    .line 103
    :cond_7
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 104
    .line 105
    .line 106
    :goto_6
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    new-instance v10, Lywn;

    .line 116
    .line 117
    .line 118
    invoke-direct {v10, v6, v7, v8}, Lywn;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10, v9, v3}, Lvwn;->a(Lywn;ILandroid/os/Bundle;)Z

    .line 122
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    :cond_8
    if-eqz v5, :cond_a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 128
    goto :goto_8

    .line 129
    .line 130
    :goto_7
    if-eqz v5, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 134
    :cond_9
    throw p0

    .line 135
    .line 136
    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    .line 137
    return v1

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 141
    move-result p0

    .line 142
    return p0
.end method
