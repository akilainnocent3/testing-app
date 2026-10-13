.class public final synthetic Lyht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic b:Lfvx;

.field public final synthetic c:Lrjh;

.field public final synthetic d:Li6k;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lfvx;Lrjh;Li6k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyht;->a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p2, p0, Lyht;->b:Lfvx;

    iput-object p3, p0, Lyht;->c:Lrjh;

    iput-object p4, p0, Lyht;->d:Li6k;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lvsx;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lvsx;->v:Lzsx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzsx;->a()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p3, "id"

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    move-object v2, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {p1}, Lzsx;->a()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x0

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const-string p4, "section"

    .line 51
    .line 52
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move p2, p3

    .line 70
    :goto_2
    invoke-virtual {p1}, Lzsx;->a()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    const-string v0, "favourite"

    .line 77
    .line 78
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-eqz p4, :cond_2

    .line 83
    .line 84
    invoke-static {p4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-eqz p4, :cond_2

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move p4, p3

    .line 96
    :goto_3
    invoke-virtual {p1}, Lzsx;->a()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    const-string v0, "provider"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    move p1, p3

    .line 122
    :goto_4
    iget-object v1, p0, Lyht;->a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lg5x;

    .line 128
    .line 129
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->C:Lg5x;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    if-ne p2, v0, :cond_4

    .line 136
    .line 137
    move v3, v0

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    move v3, p3

    .line 140
    :goto_5
    if-ne p4, v0, :cond_5

    .line 141
    .line 142
    move v4, v0

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v4, p3

    .line 145
    :goto_6
    if-ne p1, v0, :cond_6

    .line 146
    .line 147
    move v6, v0

    .line 148
    goto :goto_7

    .line 149
    :cond_6
    move v6, p3

    .line 150
    :goto_7
    const/4 v9, 0x0

    .line 151
    iget-object v0, p0, Lyht;->b:Lfvx;

    .line 152
    .line 153
    iget-object v5, p0, Lyht;->c:Lrjh;

    .line 154
    .line 155
    iget-object v7, p0, Lyht;->d:Li6k;

    .line 156
    .line 157
    invoke-static/range {v0 .. v9}, Lblt;->c(Lltx;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Ljava/lang/Integer;ZZLrjh;ZLcjj;Landroidx/compose/runtime/a;I)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
