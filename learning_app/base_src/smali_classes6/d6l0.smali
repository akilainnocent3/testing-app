.class public final synthetic Ld6l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/WorldCupPassAnnouncementActivity;

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/WorldCupPassAnnouncementActivity;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6l0;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/WorldCupPassAnnouncementActivity;

    iput-object p2, p0, Ld6l0;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/WorldCupPassAnnouncementActivity;->d:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    iget-object p1, p0, Ld6l0;->b:Lyje0;

    .line 30
    .line 31
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lk6l0;

    .line 36
    .line 37
    iget-object v0, p2, Lk6l0;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 38
    .line 39
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lk6l0;

    .line 44
    .line 45
    iget-object p2, p2, Lk6l0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 46
    .line 47
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lk6l0;

    .line 52
    .line 53
    iget-object v3, v3, Lk6l0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 54
    .line 55
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lk6l0;

    .line 60
    .line 61
    iget-object v4, v4, Lk6l0;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lk6l0;

    .line 68
    .line 69
    iget-boolean p1, p1, Lk6l0;->e:Z

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const p1, 0x4762448c

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f0803e8

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v7}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 87
    .line 88
    .line 89
    :goto_1
    move-object v5, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const p1, 0x47639229

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    iget-object p0, p0, Ld6l0;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/WorldCupPassAnnouncementActivity;

    .line 103
    .line 104
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    if-ne v1, v6, :cond_3

    .line 117
    .line 118
    :cond_2
    new-instance v1, Le6l0;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Le6l0;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/WorldCupPassAnnouncementActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    if-ne v8, v6, :cond_5

    .line 139
    .line 140
    :cond_4
    new-instance v8, Lpvz;

    .line 141
    .line 142
    invoke-direct {v8, p0, v2}, Lpvz;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    move-object v6, v8

    .line 149
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v2, v3

    .line 154
    move-object v3, v1

    .line 155
    move-object v1, p2

    .line 156
    invoke-static/range {v0 .. v9}, Lj6l0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ls800;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method
