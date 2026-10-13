.class public final synthetic Lxc30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

.field public final synthetic b:Lzzu;

.field public final synthetic c:Ljd30;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;Lzzu;Ljd30;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc30;->a:Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    iput-object p2, p0, Lxc30;->b:Lzzu;

    iput-object p3, p0, Lxc30;->c:Ljd30;

    iput-object p4, p0, Lxc30;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lxc30;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lxc30;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Luc30;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Luc30$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lxc30;->d:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v3, p0, Lxc30;->e:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lxc30;->a:Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->getOtpOldPhoneEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lxc30;->c:Ljd30;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast p1, Luc30$c;

    .line 26
    .line 27
    iget-object p1, p1, Luc30$c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, Ljd30;->d:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 33
    .line 34
    iget-object v1, v5, Ljd30;->a:Lc2n;

    .line 35
    .line 36
    invoke-interface {v1}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, v5, Ljd30;->b:Lx3n;

    .line 44
    .line 45
    invoke-interface {v2}, Lx3n;->P()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f1419e0

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v2, p1, v0, v3}, Lcom/sporty/android/platform/features/newotp/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lxc30;->b:Lzzu;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lzzu;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->getOtpOldPhoneEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->getNameMatchCheckEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    check-cast p1, Luc30$c;

    .line 80
    .line 81
    iget-object p0, p1, Luc30$c;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->getOtpNewPhoneEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lqcj0;->a(Llcj0;)Lo08;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lmd30;

    .line 95
    .line 96
    invoke-direct {v2, v5, p0, p1, v1}, Lmd30;-><init>(Ljd30;Ljava/lang/String;ZLhab;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x3

    .line 100
    invoke-static {v0, v1, v1, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->getOtpNewPhoneEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5}, Ljd30;->G1()Lya10;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lgjg0;->a()Lkjg0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lkjg0;->a:Lwk0;

    .line 119
    .line 120
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 121
    .line 122
    check-cast p1, Luc30$c;

    .line 123
    .line 124
    iget-object p1, p1, Luc30$c;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v0}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->getOtpNewPhoneEnabled()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_7

    .line 135
    .line 136
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sget-object v0, Luc30$a;->a:Luc30$a;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object p0, p0, Lxc30;->f:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const-string p1, "primary_phone_instructions_route"

    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    sget-object v0, Luc30$b;->a:Luc30$b;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    sget-object p1, Lri30;->INSTANCE:Lri30;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string p1, "Profile"

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    instance-of p0, p1, Luc30$d;

    .line 180
    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    check-cast p1, Luc30$d;

    .line 184
    .line 185
    iget-object p0, p1, Luc30$d;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, p1, Luc30$d;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    sget-object p0, Luc30$e;->a:Luc30$e;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method
