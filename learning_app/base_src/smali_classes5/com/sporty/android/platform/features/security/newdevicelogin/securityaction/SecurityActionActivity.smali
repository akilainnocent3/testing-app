.class public final Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;
.super Lycm;
.source "SourceFile"

# interfaces
.implements Lk830;
.implements Liij;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;",
        "Lf02;",
        "Lk830;",
        "Liij;",
        "<init>",
        "()V",
        "sportyplatform"
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
.field public static final synthetic f:I


# instance fields
.field public final b:Lscj0;

.field public final c:Lscj0;

.field public d:Lcom/sportybet/android/auth/AuthNavigatorImpl;

.field public e:Lean;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lycm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity$b;-><init>(Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Ltr80;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity$c;-><init>(Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity$d;-><init>(Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;->b:Lscj0;

    .line 31
    .line 32
    new-instance v0, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity$e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity$e;-><init>(Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lscj0;

    .line 38
    .line 39
    const-class v2, Lk18;

    .line 40
    .line 41
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity$f;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity$f;-><init>(Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity$g;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity$g;-><init>(Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;->c:Lscj0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const-class v1, Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "device_info_from_popup"

    .line 17
    .line 18
    const/16 v4, 0x21

    .line 19
    .line 20
    if-lt v0, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/Parcelable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v5, p1, Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;

    .line 39
    .line 40
    :goto_0
    check-cast p1, Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;

    .line 41
    .line 42
    const-string v5, "device_info_from_notification"

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-lt v0, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/os/Parcelable;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of v0, p1, Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v2, p1

    .line 72
    :goto_1
    move-object p1, v2

    .line 73
    check-cast p1, Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;

    .line 74
    .line 75
    :goto_2
    check-cast p1, Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object v0, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;->c:Lscj0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lk18;

    .line 124
    .line 125
    sget-object v1, Lqec;->e:Lqec;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lk18;->F1(Lqec;)Lnie0;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;->b:Lscj0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ltr80;

    .line 137
    .line 138
    iget-object v1, v0, Ltr80;->b:Lc2n;

    .line 139
    .line 140
    sget-object v2, Lqr80;->a:Lqr80;

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    new-instance v3, Lgr80;

    .line 149
    .line 150
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 151
    .line 152
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 153
    .line 154
    const v5, 0x7f14002f

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v2, v4, p1, v1}, Lgr80;-><init>(Lqr80;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    new-instance v3, Lgr80;

    .line 172
    .line 173
    sget-object v2, Lqr80;->b:Lqr80;

    .line 174
    .line 175
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 176
    .line 177
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 178
    .line 179
    const v5, 0x7f14002a

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v2, v4, p1, v1}, Lgr80;-><init>(Lqr80;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object p1, v0, Ltr80;->e:Lm6x;

    .line 196
    .line 197
    check-cast p1, Lnsa0;

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Ldr80;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Ldr80;-><init>(Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lex8;

    .line 208
    .line 209
    const v1, -0x1b5a3856

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-direct {v0, v1, p1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_5
    return-void
.end method
