.class public final Lhua0$b;
.super Ll6c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhua0;-><init>(Lbi60;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6c0;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhua0;


# direct methods
.method public constructor <init>(Lhua0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhua0$b;->b:Lhua0;

    .line 2
    .line 3
    invoke-direct {p0}, Ll6c0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Ldd70;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->getAccount()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0, v1}, Ldd70;->L(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->getPageIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-interface {p1, v2, v0, v1}, Ldd70;->q(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->getNickname()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v0, v1}, Ldd70;->L(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->getAvatarUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v0, v1}, Ldd70;->L(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->getCountry()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v0, v1}, Ldd70;->L(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->getUserType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v0, v1}, Ldd70;->L(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->getShareCode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v0, v1}, Ldd70;->L(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->getTotalOdds()D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-interface {p1, v0, v1, v2}, Ldd70;->i(ID)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->getFoldsAmount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    invoke-interface {p1, v2, v0, v1}, Ldd70;->q(IJ)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->getUserId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v0, v1}, Ldd70;->L(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->getDeadline()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-interface {p1, v0, v1, v2}, Ldd70;->q(IJ)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->getCreateTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-interface {p1, v0, v1, v2}, Ldd70;->q(IJ)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lhua0$b;->b:Lhua0;

    .line 113
    .line 114
    iget-object p0, p0, Lhua0;->a:Lj3b0;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->getShareCodeDetail()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lj3b0;->b(Ljava/util/List;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    if-nez p0, :cond_0

    .line 127
    .line 128
    invoke-interface {p1, v0}, Ldd70;->r(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {p1, v0, p0}, Ldd70;->L(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    const/16 p0, 0xe

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->getShareCode()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 p0, 0xf

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->getAccount()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 p0, 0x10

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->getNickname()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p1, p0, p2}, Ldd70;->L(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE `social_following_code_table` SET `account` = ?,`page_index` = ?,`nickname` = ?,`avatar_url` = ?,`country` = ?,`user_type` = ?,`share_code` = ?,`total_odds` = ?,`folds_amount` = ?,`user_id` = ?,`deadline` = ?,`create_time` = ?,`share_code_detail` = ? WHERE `share_code` = ? AND `account` = ? AND `nickname` = ?"

    .line 2
    .line 3
    return-object p0
.end method
