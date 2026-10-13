.class public final Lnnl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgnl0;

.field public final synthetic b:Lsnl0;


# direct methods
.method public constructor <init>(Lsnl0;Lgnl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnl0;->b:Lsnl0;

    .line 5
    .line 6
    iput-object p2, p0, Lnnl0;->a:Lgnl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnnl0;->b:Lsnl0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsnl0;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnnl0;->a:Lgnl0;

    .line 10
    .line 11
    iget-object v0, v0, Lgnl0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :goto_0
    iget-object v4, p0, Lnnl0;->b:Lsnl0;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v4, Lrjs;->mLifecycleFragment:Lvks;

    .line 31
    .line 32
    invoke-virtual {v4}, Lrjs;->getActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 37
    .line 38
    invoke-static {v0}, Lx530;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lnnl0;->a:Lgnl0;

    .line 42
    .line 43
    iget p0, p0, Lgnl0;->a:I

    .line 44
    .line 45
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 46
    .line 47
    new-instance v5, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 50
    .line 51
    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "pending_intent"

    .line 55
    .line 56
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v0, "failing_client_id"

    .line 60
    .line 61
    invoke-virtual {v5, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p0, "notify_manager"

    .line 65
    .line 66
    invoke-virtual {v5, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5, v2}, Lvks;->startActivityForResult(Landroid/content/Intent;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v4}, Lrjs;->getActivity()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 78
    .line 79
    iget-object v4, v4, Lsnl0;->d:Lffl;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v4, v5, v1, v6}, Lgfl;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lnnl0;->b:Lsnl0;

    .line 89
    .line 90
    invoke-virtual {v1}, Lrjs;->getActivity()Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v1, Lrjs;->mLifecycleFragment:Lvks;

    .line 95
    .line 96
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 97
    .line 98
    iget-object p0, p0, Lnnl0;->b:Lsnl0;

    .line 99
    .line 100
    iget-object v1, v1, Lsnl0;->d:Lffl;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v0, p0}, Lffl;->h(Landroid/app/Activity;Lvks;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 107
    .line 108
    iget-object v4, p0, Lnnl0;->b:Lsnl0;

    .line 109
    .line 110
    const/16 v5, 0x12

    .line 111
    .line 112
    if-ne v1, v5, :cond_5

    .line 113
    .line 114
    iget-object v0, v4, Lsnl0;->d:Lffl;

    .line 115
    .line 116
    invoke-virtual {v4}, Lrjs;->getActivity()Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroid/widget/ProgressBar;

    .line 124
    .line 125
    const v7, 0x101007a

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v5}, Lell0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 150
    .line 151
    .line 152
    const-string v0, ""

    .line 153
    .line 154
    invoke-virtual {v2, v0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "GooglePlayServicesUpdatingDialog"

    .line 162
    .line 163
    invoke-static {v1, v0, v2, v4}, Lffl;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lnnl0;->b:Lsnl0;

    .line 167
    .line 168
    invoke-virtual {v1}, Lrjs;->getActivity()Landroid/app/Activity;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Ljnl0;

    .line 177
    .line 178
    invoke-direct {v3, p0, v0}, Ljnl0;-><init>(Lnnl0;Landroid/app/AlertDialog;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, v1, Lsnl0;->d:Lffl;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p0, Landroid/content/IntentFilter;

    .line 187
    .line 188
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 189
    .line 190
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "package"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcll0;

    .line 199
    .line 200
    invoke-direct {v0, v3}, Lcll0;-><init>(Lbll0;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v0, p0}, Lmnl0;->e(Landroid/content/Context;Lcll0;Landroid/content/IntentFilter;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lcll0;->a(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lwfl;->b(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v3}, Ljnl0;->a()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcll0;->b()V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_1
    return-void

    .line 222
    :cond_5
    iget-object p0, p0, Lnnl0;->a:Lgnl0;

    .line 223
    .line 224
    iget p0, p0, Lgnl0;->a:I

    .line 225
    .line 226
    invoke-virtual {v4, v0, p0}, Lsnl0;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
