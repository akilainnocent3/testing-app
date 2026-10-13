.class public final Ldiy$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldiy;-><init>(Lau30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Le760<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/notification/NotificationSetting;",
        ">;>;",
        "Ljava/lang/Boolean;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lhab<",
        "-",
        "Lvhy;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.settings.notification.NotificationSettingsViewModel$uiState$1"
    f = "NotificationSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Le760;

.field public synthetic b:Z

.field public synthetic c:Ljava/util/Set;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Ljava/util/Set;

    .line 10
    .line 11
    check-cast p4, Lhab;

    .line 12
    .line 13
    new-instance p2, Ldiy$a;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p2, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Le760;

    .line 20
    .line 21
    iput-object p1, p2, Ldiy$a;->a:Le760;

    .line 22
    .line 23
    iput-boolean p0, p2, Ldiy$a;->b:Z

    .line 24
    .line 25
    check-cast p3, Ljava/util/Set;

    .line 26
    .line 27
    iput-object p3, p2, Ldiy$a;->c:Ljava/util/Set;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ldiy$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldiy$a;->a:Le760;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    iget-boolean v1, p0, Ldiy$a;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Ldiy$a;->c:Ljava/util/Set;

    .line 8
    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    sget-object v2, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, v0, Le760$c;

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    check-cast v0, Le760$c;

    .line 21
    .line 22
    iget-object p1, v0, Le760$c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/sporty/android/core/model/notification/NotificationSetting;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/sporty/android/core/model/notification/NotificationSetting;->getEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move v0, v2

    .line 65
    :goto_0
    xor-int/2addr v0, v3

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    invoke-static {p1, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/sporty/android/core/model/notification/NotificationSetting;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/sporty/android/core/model/notification/NotificationSetting;->getNotificationType()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v6, v3, :cond_4

    .line 101
    .line 102
    new-instance v6, Lhhy$a;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/sporty/android/core/model/notification/NotificationSetting;->getNotificationType()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v5}, Lcom/sporty/android/core/model/notification/NotificationSetting;->getNotificationTypeDisplayName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v5}, Lcom/sporty/android/core/model/notification/NotificationSetting;->isNew()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/sporty/android/core/model/notification/NotificationSetting;->getNotificationType()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    move v5, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v5, v2

    .line 139
    :goto_2
    invoke-direct {v6, v7, v8, v5}, Lhhy$a;-><init>(ILcom/sporty/android/common_ui/uitext/StringUiText;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    new-instance v6, Lhhy$b;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/sporty/android/core/model/notification/NotificationSetting;->getNotificationType()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v5}, Lcom/sporty/android/core/model/notification/NotificationSetting;->getNotificationTypeDisplayName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v5}, Lcom/sporty/android/core/model/notification/NotificationSetting;->getEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v5}, Lcom/sporty/android/core/model/notification/NotificationSetting;->isNew()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/sporty/android/core/model/notification/NotificationSetting;->getNotificationType()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_5

    .line 180
    .line 181
    move v5, v3

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move v5, v2

    .line 184
    :goto_3
    invoke-direct {v6, v7, v8, v9, v5}, Lhhy$b;-><init>(ILcom/sporty/android/common_ui/uitext/StringUiText;ZZ)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    xor-int/lit8 p0, v1, 0x1

    .line 192
    .line 193
    new-instance p1, Lvhy$b;

    .line 194
    .line 195
    invoke-direct {p1, v4, p0, v0}, Lvhy$b;-><init>(Ljava/util/List;ZZ)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_7
    sget-object p0, Lvhy$a;->a:Lvhy$a;

    .line 200
    .line 201
    return-object p0
.end method
