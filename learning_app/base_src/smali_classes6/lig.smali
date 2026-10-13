.class public final Llig;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Llig;",
        "Llcj0;",
        "impl"
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
.field public final A:Lnp40;

.field public final a:Lxq6;

.field public final b:Luf00;

.field public final c:Lepe;

.field public final d:Lx3n;

.field public final e:Lcom/sporty/android/platform/features/newotp/util/a;

.field public final f:Ln1e0;

.field public final i:Lzoe;

.field public final v:Ljava/lang/String;

.field public final w:Lbke0;

.field public final y:Lpp40;

.field public final z:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Laig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxq6;Luf00;Lepe;Lx3n;Lcom/sporty/android/platform/features/newotp/util/a;Lrh70;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llig;->a:Lxq6;

    .line 20
    .line 21
    iput-object p2, p0, Llig;->b:Luf00;

    .line 22
    .line 23
    iput-object p3, p0, Llig;->c:Lepe;

    .line 24
    .line 25
    iput-object p4, p0, Llig;->d:Lx3n;

    .line 26
    .line 27
    iput-object p5, p0, Llig;->e:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 28
    .line 29
    iput-object p7, p0, Llig;->f:Ln1e0;

    .line 30
    .line 31
    const-string p1, "action"

    .line 32
    .line 33
    invoke-virtual {p6, p1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sparse-switch p3, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    const-string p3, "unblock_device"

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p2, Lzoe$d;->a:Lzoe$d;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_1
    const-string p3, "logout_other_devices"

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p2, Lzoe$c;->a:Lzoe$c;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const-string p3, "logout_device"

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object p2, Lzoe$b;->a:Lzoe$b;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string p3, "block_device"

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object p2, Lzoe$a;->a:Lzoe$a;

    .line 96
    .line 97
    :cond_4
    :goto_0
    iput-object p2, p0, Llig;->i:Lzoe;

    .line 98
    .line 99
    const-string p1, "deviceId"

    .line 100
    .line 101
    invoke-virtual {p6, p1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, p0, Llig;->v:Ljava/lang/String;

    .line 108
    .line 109
    new-instance p1, Lcig;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p1, p2}, Lcig;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Llig;->w:Lbke0;

    .line 120
    .line 121
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Llig;->y:Lpp40;

    .line 126
    .line 127
    new-instance p1, Luga0;

    .line 128
    .line 129
    invoke-direct {p1}, Luga0;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Llig;->z:Luga0;

    .line 133
    .line 134
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Llig;->A:Lnp40;

    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x3e3b71b8 -> :sswitch_3
        -0xfac6955 -> :sswitch_2
        0x4b1730b9 -> :sswitch_1
        0x786e7f61 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final F1(Lyhg;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lyhg$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lyhg$a;

    .line 8
    .line 9
    iget-object p1, p1, Lyhg$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Ldig;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1, v2}, Ldig;-><init>(Llig;Ljava/lang/String;Lhab;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v2, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lyhg$b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lyhg$b;

    .line 29
    .line 30
    iget-object p1, p1, Lyhg$b;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lgig;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1, v2}, Lgig;-><init>(Llig;Ljava/lang/String;Lhab;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v2, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final G1(Le760$a;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Llig;->w:Lbke0;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x4a38

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x477c

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x477d

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0x477f

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcig;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lg9t;->b:Lg9t;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x33

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v1 .. v8}, Lcig;->a(Lcig;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLzhg$a;I)Lcig;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 v1, 0x477e

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lcig;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Lg9t;->c:Lg9t;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v8, 0x33

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v1 .. v8}, Lcig;->a(Lcig;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLzhg$a;I)Lcig;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lcig;

    .line 125
    .line 126
    new-instance v7, Lzhg$a;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v7, v2}, Lzhg$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lg9t;->b:Lg9t;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/16 v8, 0x17

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static/range {v1 .. v8}, Lcig;->a(Lcig;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLzhg$a;I)Lcig;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Lcig;

    .line 160
    .line 161
    new-instance v6, Lzhg$a;

    .line 162
    .line 163
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 164
    .line 165
    invoke-direct {v6, v1}, Lzhg$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lg9t;->b:Lg9t;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/16 v7, 0x17

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static/range {v0 .. v7}, Lcig;->a(Lcig;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLzhg$a;I)Lcig;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    :goto_0
    return-void
.end method
