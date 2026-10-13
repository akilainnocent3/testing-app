.class public final Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/d;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/d;",
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
.field public final a:Ln1e0;

.field public final b:Ljava/lang/Integer;

.field public final c:Lpp40;

.field public final d:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnp40;


# direct methods
.method public constructor <init>(Lrh70;Le6c0;Ln1e0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/d;->a:Ln1e0;

    .line 14
    .line 15
    const-string v0, "topRanking"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/d;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v0, Lc47;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lc47;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/d;->c:Lpp40;

    .line 40
    .line 41
    new-instance v1, Luga0;

    .line 42
    .line 43
    invoke-direct {v1}, Luga0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/d;->d:Luga0;

    .line 47
    .line 48
    invoke-static {v1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/d;->e:Lnp40;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    sget-object v1, Lh67;->i:Lh67;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Lh67;->v:Lh67;

    .line 60
    .line 61
    :goto_0
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "challenge_announcement_"

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2, v2, v1, p0}, Le6c0;->b(Lo08;Ljava/util/List;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    new-instance p0, Lc47;

    .line 93
    .line 94
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 95
    .line 96
    const v1, 0x7f14134e

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f14134d

    .line 103
    .line 104
    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 114
    .line 115
    const v3, 0x7f14134c

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v3, "https://s.sporty.net/cms/challenge_new_img_3x_56e2af334d.png"

    .line 122
    .line 123
    invoke-direct {p0, p2, v1, v2, v3}, Lc47;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance p0, Lc47;

    .line 128
    .line 129
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 130
    .line 131
    const v1, 0x7f141351

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 138
    .line 139
    const v2, 0x7f141350

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 146
    .line 147
    const v3, 0x7f14134f    # 1.96826E38f

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-string v3, "https://s.sporty.net/cms/challenge_won_img_3x_5ec8e037ee.png"

    .line 154
    .line 155
    invoke-direct {p0, p2, v1, v2, v3}, Lc47;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    const/4 p2, 0x0

    .line 159
    invoke-virtual {v0, p2, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    sget-object p0, Lea7$n;->a:Lea7$n;

    .line 165
    .line 166
    sget-object p1, Lq00;->d:Lq00;

    .line 167
    .line 168
    filled-new-array {p1}, [Lq00;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p3, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void
.end method
