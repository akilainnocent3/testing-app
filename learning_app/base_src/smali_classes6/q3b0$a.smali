.class public final Lq3b0$a;
.super Liel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3b0;-><init>(Lbi60;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liel;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lq3b0;


# direct methods
.method public constructor <init>(Lq3b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3b0$a;->d:Lq3b0;

    .line 2
    .line 3
    invoke-direct {p0}, Liel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldd70;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;

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
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->getUsername()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v1, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->getShareCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p1, v2, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->getTotalOdds()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {p1, v0, v3, v4}, Ldd70;->i(ID)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->getFoldsAmount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v3, v0

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-interface {p1, v0, v3, v4}, Ldd70;->q(IJ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->getUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, v0, v3}, Ldd70;->L(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->getDeadline()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-interface {p1, v0, v3, v4}, Ldd70;->q(IJ)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->getCreateTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-interface {p1, v0, v3, v4}, Ldd70;->q(IJ)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lq3b0$a;->d:Lq3b0;

    .line 67
    .line 68
    iget-object p0, p0, Lq3b0;->c:Lj3b0;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->getShareCodeDetail()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lj3b0;->b(Ljava/util/List;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    if-nez p0, :cond_0

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ldd70;->r(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p1, v0, p0}, Ldd70;->L(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->getNote()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ldd70;->r(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {p1, v0, p0}, Ldd70;->L(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->getPopularityLevel()Lin20;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    if-nez p0, :cond_2

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ldd70;->r(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    if-eq p0, v1, :cond_4

    .line 123
    .line 124
    if-ne p0, v2, :cond_3

    .line 125
    .line 126
    const-string p0, "SAFE"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    const-string p0, "HIGH_DEMAND"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string p0, "NEARLY_FULL"

    .line 137
    .line 138
    :goto_2
    invoke-interface {p1, v0, p0}, Ldd70;->L(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->isCreatorCode()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    const/16 p2, 0xb

    .line 146
    .line 147
    int-to-long v0, p0

    .line 148
    invoke-interface {p1, p2, v0, v1}, Ldd70;->q(IJ)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT INTO `social_share_code_table` (`username`,`share_code`,`total_odds`,`folds_amount`,`user_id`,`deadline`,`create_time`,`share_code_detail`,`note`,`popularity_level`,`is_creator_code`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
