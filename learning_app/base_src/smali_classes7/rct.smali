.class public final Lrct;
.super Lt6j;
.source "SourceFile"


# instance fields
.field public A:Landroid/os/Bundle;

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/lobby/remote/models/CategoriesResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Z

.field public final D:Ljava/util/ArrayList;

.field public final y:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

.field public final z:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;Lcom/google/android/material/tabs/TabLayout;Landroid/os/Bundle;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lt6j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lrct;->y:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 8
    .line 9
    iput-object p3, p0, Lrct;->z:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    iput-object p4, p0, Lrct;->A:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p5, p0, Lrct;->B:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p6, p0, Lrct;->C:Z

    .line 16
    .line 17
    iput-object p7, p0, Lrct;->D:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrct;->z:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(I)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lrct;->B:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lrct;->D:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lrct;->y:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 8
    .line 9
    iget-object v4, p0, Lrct;->z:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-lt p1, v6, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lrct;->A:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Loct;

    .line 27
    .line 28
    invoke-direct {v1}, Loct;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v1, Loct;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    iput-object p1, v1, Loct;->d:Landroid/os/Bundle;

    .line 34
    .line 35
    iput-object v5, v1, Loct;->v:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, Loct;->w:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Loct;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Loct;->v0(Lcct;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq p1, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 51
    .line 52
    .line 53
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v8, p0, Lrct;->A:Landroid/os/Bundle;

    .line 55
    .line 56
    if-ne v7, v6, :cond_1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Loct;

    .line 62
    .line 63
    invoke-direct {p1}, Loct;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, p1, Loct;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 67
    .line 68
    iput-object v8, p1, Loct;->d:Landroid/os/Bundle;

    .line 69
    .line 70
    iput-object v5, p1, Loct;->v:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p1, Loct;->w:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, p1, Loct;->i:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Loct;->v0(Lcct;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/sportygames/lobby/remote/models/CategoriesResponse;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/CategoriesResponse;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Loct;

    .line 104
    .line 105
    invoke-direct {v1}, Loct;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, v1, Loct;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 109
    .line 110
    iput-object v8, v1, Loct;->d:Landroid/os/Bundle;

    .line 111
    .line 112
    iput-object v6, v1, Loct;->v:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, v1, Loct;->w:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v1, Loct;->i:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Loct;->v0(Lcct;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_2
    iget-boolean v6, p0, Lrct;->C:Z

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    new-instance p1, Lnjh;

    .line 127
    .line 128
    invoke-direct {p1}, Lnjh;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v3, p1, Lnjh;->A:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_3
    iget-object v6, p0, Lrct;->A:Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/sportygames/lobby/remote/models/CategoriesResponse;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/CategoriesResponse;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v1, Loct;

    .line 166
    .line 167
    invoke-direct {v1}, Loct;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v4, v1, Loct;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 171
    .line 172
    iput-object v6, v1, Loct;->d:Landroid/os/Bundle;

    .line 173
    .line 174
    iput-object v7, v1, Loct;->v:Ljava/lang/String;

    .line 175
    .line 176
    iput-object p1, v1, Loct;->w:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v2, v1, Loct;->i:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Loct;->v0(Lcct;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_4
    iget-object p1, p0, Lrct;->A:Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v1, Loct;

    .line 193
    .line 194
    invoke-direct {v1}, Loct;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v4, v1, Loct;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 198
    .line 199
    iput-object p1, v1, Loct;->d:Landroid/os/Bundle;

    .line 200
    .line 201
    iput-object v5, v1, Loct;->v:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, v1, Loct;->w:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v2, v1, Loct;->i:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Loct;->v0(Lcct;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :catch_0
    iget-object p0, p0, Lrct;->A:Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance p1, Loct;

    .line 220
    .line 221
    invoke-direct {p1}, Loct;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v4, p1, Loct;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 225
    .line 226
    iput-object p0, p1, Loct;->d:Landroid/os/Bundle;

    .line 227
    .line 228
    iput-object v5, p1, Loct;->v:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v0, p1, Loct;->w:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v2, p1, Loct;->i:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Loct;->v0(Lcct;)V

    .line 235
    .line 236
    .line 237
    return-object p1
.end method
