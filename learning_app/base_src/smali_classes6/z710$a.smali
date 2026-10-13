.class public final Lz710$a;
.super Lw9m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz710;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz710$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lz710$a;",
        "Lcom/google/android/material/bottomsheet/c;",
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


# instance fields
.field public f:Lc2n;

.field public i:Lm9n;

.field public v:Lroi0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw9m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n0(Ljava/lang/String;Lcom/sporty/android/core/model/social/ShareIntentType;Z)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lz710$a;->i:Lm9n;

    .line 5
    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    new-instance p3, Ld0v;

    .line 9
    .line 10
    invoke-direct {p3}, Ld0v;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "action_type"

    .line 14
    .line 15
    invoke-virtual {p3, v0, p1}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    sget-object p1, Lz710$a$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    aget p1, p1, p2

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p1, p2, :cond_4

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    if-eq p1, p2, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    const-string p1, "Facebook"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p1, "WhatsApp"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string p1, "Telegram"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const-string p1, "X"

    .line 54
    .line 55
    :goto_0
    const-string p2, "media_type"

    .line 56
    .line 57
    invoke-virtual {p3, p2, p1}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    invoke-virtual {p3}, Ld0v;->c()Ld0v;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "social__share_profile__click"

    .line 67
    .line 68
    invoke-interface {p0, p2, p1}, Lm9n;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    const-string p0, "openTelemetryLogger"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const/4 v0, 0x6

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p2, p3, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string v2, "social_share_username"

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object p2, v0

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lz710$a;->v:Lroi0;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v2, "/player/"

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "https"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lroi0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p0, "urlCreator"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p3

    .line 69
    :cond_3
    :goto_0
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 70
    .line 71
    iget-object v2, p0, Lz710$a;->f:Lc2n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    const-string v3, "accountHelper"

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    :try_start_1
    invoke-interface {v2}, Lc2n;->isLogin()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Lz710$a;->f:Lc2n;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p3

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p3

    .line 102
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_2
    sget-object v1, Lo560;->b:Lo560$a;

    .line 112
    .line 113
    new-instance v1, Lo560$b;

    .line 114
    .line 115
    invoke-direct {v1, p3}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object p3, v1

    .line 119
    :goto_3
    invoke-static {p3}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    new-instance v1, Lx710;

    .line 135
    .line 136
    invoke-direct {v1, p0, v0, p3}, Lx710;-><init>(Lz710$a;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ly710;

    .line 140
    .line 141
    invoke-direct {v2, p0, v0, p3}, Ly710;-><init>(Lz710$a;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Ld810;

    .line 145
    .line 146
    invoke-direct {p0, p2, p3, v1, v2}, Ld810;-><init>(Ljava/lang/String;ZLx710;Ly710;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lex8;

    .line 150
    .line 151
    const p3, -0x54fc4d30

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-direct {p2, p3, p0, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method
