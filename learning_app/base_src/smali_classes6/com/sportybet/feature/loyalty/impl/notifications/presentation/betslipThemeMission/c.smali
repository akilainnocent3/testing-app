.class public final Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/c;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/c;",
        "Llcj0;",
        "Lrh70;",
        "savedStateHandle",
        "<init>",
        "(Lrh70;)V",
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
.field public final a:Lbke0;

.field public final b:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Luga0;


# direct methods
.method public constructor <init>(Lrh70;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "mission_variant"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lz34;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lz34;->a:Lz34;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ly34;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ly34;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/c;->a:Lbke0;

    .line 30
    .line 31
    new-instance v1, Luga0;

    .line 32
    .line 33
    invoke-direct {v1}, Luga0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/c;->b:Luga0;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/c;->c:Luga0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const v2, 0x7f141404

    .line 49
    .line 50
    .line 51
    const v3, 0x7f141405

    .line 52
    .line 53
    .line 54
    const v4, 0x7f141413

    .line 55
    .line 56
    .line 57
    if-eq p0, v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-ne p0, v1, :cond_1

    .line 61
    .line 62
    new-instance v5, Ly34;

    .line 63
    .line 64
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 65
    .line 66
    invoke-direct {v6, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 70
    .line 71
    invoke-direct {v7, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 75
    .line 76
    invoke-direct {v9, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v10, Lz34;->c:Lz34;

    .line 80
    .line 81
    const v8, 0x7f141408

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, Ly34;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ILcom/sporty/android/common_ui/uitext/UiText;Lz34;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance v6, Ly34;

    .line 93
    .line 94
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 95
    .line 96
    invoke-direct {v7, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 100
    .line 101
    invoke-direct {v8, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 105
    .line 106
    invoke-direct {v10, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v11, Lz34;->b:Lz34;

    .line 110
    .line 111
    const v9, 0x7f141403

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v6 .. v11}, Ly34;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ILcom/sporty/android/common_ui/uitext/UiText;Lz34;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance v7, Ly34;

    .line 120
    .line 121
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 122
    .line 123
    const p0, 0x7f141418

    .line 124
    .line 125
    .line 126
    invoke-direct {v8, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 130
    .line 131
    const p0, 0x7f14140a

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 138
    .line 139
    const p0, 0x7f141303

    .line 140
    .line 141
    .line 142
    invoke-direct {v11, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v12, Lz34;->a:Lz34;

    .line 146
    .line 147
    const v10, 0x7f141409

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v7 .. v12}, Ly34;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ILcom/sporty/android/common_ui/uitext/UiText;Lz34;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v7

    .line 154
    :goto_0
    invoke-virtual {v0, p1, v5}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final F1(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/a$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/a$a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/c;->b:Luga0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/b$d;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/b$d;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/a$c;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/a$c;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/b$b;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/b$b;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/a$b;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/a$b;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/b$c;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/b$c;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/a$d;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/a$d;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/b$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/b$a;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
