.class public final Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;",
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


# static fields
.field public static final z:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;


# instance fields
.field public final a:Ln1e0;

.field public final b:Lean;

.field public final c:Lzr1;

.field public final d:Llp5;

.field public final e:Lzqh;

.field public final f:Laik;

.field public final i:Ls2j;

.field public final v:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument;

.field public final w:Lbke0;

.field public final y:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;->ONLINE_USER_COUNT:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 2
    .line 3
    sput-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->z:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ln1e0;Lean;Lzr1;Llp5;Lzqh;Laik;Ls2j;Lrh70;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->a:Ln1e0;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->b:Lean;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->c:Lzr1;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->d:Llp5;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->e:Lzqh;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->f:Laik;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->i:Ls2j;

    .line 35
    .line 36
    const-string p1, "mission_argument"

    .line 37
    .line 38
    invoke-virtual {p8, p1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$RegularMission;

    .line 48
    .line 49
    sget-object p3, Lm5w;->b:Lm5w;

    .line 50
    .line 51
    invoke-direct {p1, p3, p2}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$RegularMission;-><init>(Lm5w;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->v:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument;

    .line 55
    .line 56
    sget-object p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$c;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$c;

    .line 57
    .line 58
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->w:Lbke0;

    .line 63
    .line 64
    new-instance p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$b;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$b;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->y:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$b;

    .line 70
    .line 71
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$a;

    .line 76
    .line 77
    invoke-direct {p3, p0, p2}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$a;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;Lhab;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {p1, p2, p2, p3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final F1(ILjab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lo7u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo7u;

    .line 7
    .line 8
    iget v1, v0, Lo7u;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo7u;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo7u;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lo7u;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lo7u;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v6, Lo7u;->e:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v6, Lo7u;->b:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 43
    .line 44
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget p1, v6, Lo7u;->a:I

    .line 56
    .line 57
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 65
    .line 66
    const-wide/16 v7, 0x4b0

    .line 67
    .line 68
    sget-object p2, Lspf;->d:Lspf;

    .line 69
    .line 70
    invoke-static {v7, v8, p2}, Lkotlin/time/c;->i(JLspf;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    new-instance p2, Lp7u;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1, v4}, Lp7u;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;ILhab;)V

    .line 77
    .line 78
    .line 79
    iput p1, v6, Lo7u;->a:I

    .line 80
    .line 81
    iput v3, v6, Lo7u;->e:I

    .line 82
    .line 83
    invoke-static {v7, v8, p2, v6}, Lxxg0;->d(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v0, :cond_4

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    :goto_2
    check-cast p2, Le760;

    .line 91
    .line 92
    instance-of v1, p2, Le760$c;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    check-cast p2, Le760$c;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object p2, v4

    .line 100
    :goto_3
    if-eqz p2, :cond_a

    .line 101
    .line 102
    iget-object p2, p2, Le760$c;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Le5w;

    .line 105
    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_6
    iget-object v1, p2, Le5w;->r:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    instance-of v3, v1, Lh6w$b;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    check-cast v1, Lh6w$b;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move-object v1, v4

    .line 123
    :goto_4
    if-nez v1, :cond_8

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    iget-wide v3, p2, Le5w;->i:J

    .line 127
    .line 128
    invoke-static {v3, v4}, Ldwg0;->n(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 133
    .line 134
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 135
    .line 136
    invoke-direct {v8, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iput-object v8, v6, Lo7u;->b:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 140
    .line 141
    iput p1, v6, Lo7u;->a:I

    .line 142
    .line 143
    iput v2, v6, Lo7u;->e:I

    .line 144
    .line 145
    iget-wide v1, v1, Lh6w$b;->a:J

    .line 146
    .line 147
    new-instance p1, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcjy;->d(Ljava/lang/Number;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p2, Le5w;->j:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/16 v7, 0x1c

    .line 160
    .line 161
    iget-object v1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->i:Ls2j;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static/range {v1 .. v7}, Ls2j;->g(Ls2j;Ljava/lang/String;Ljava/lang/String;ZZLjab;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v0, :cond_9

    .line 169
    .line 170
    :goto_5
    return-object v0

    .line 171
    :cond_9
    move-object p0, v8

    .line 172
    :goto_6
    check-cast p2, Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-static {p2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;

    .line 179
    .line 180
    invoke-direct {p2, p0, p1}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/StringUiText;)V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :cond_a
    :goto_7
    return-object v4
.end method

.method public final G1(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->w:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    instance-of v0, p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v2, La7u$j;

    .line 35
    .line 36
    invoke-direct {v2, v3}, La7u$j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$a;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v2, La7u$g;

    .line 49
    .line 50
    invoke-direct {v2, v3}, La7u$g;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v2, La7u$j;

    .line 63
    .line 64
    invoke-direct {v2, v3}, La7u$j;-><init>(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v0, p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$b$a;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v2, Lvz6$c;

    .line 73
    .line 74
    check-cast p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$b$a;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$b$a;->c:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->z:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, p1, v0}, Lvz6$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    instance-of v0, p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$b$b;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$c;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$c;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    :goto_1
    if-eqz v2, :cond_7

    .line 102
    .line 103
    sget-object p1, Lq00;->f:Lpjg;

    .line 104
    .line 105
    new-array v0, v3, [Lq00;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lt2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [Lq00;

    .line 112
    .line 113
    array-length v0, p1

    .line 114
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, [Lq00;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->a:Ln1e0;

    .line 121
    .line 122
    invoke-virtual {p0, v2, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public final H1(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;Ljab;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/f;

    .line 11
    .line 12
    iget v3, v2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/f;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/f;->d:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/f;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/f;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;Ljab;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v3, v7, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/f;->d:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0xa

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v2, v7, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/f;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;

    .line 49
    .line 50
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lo560;

    .line 54
    .line 55
    iget-object v1, v1, Lo560;->a:Ljava/lang/Object;

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v3, v7, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/f;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;

    .line 67
    .line 68
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v18, v3

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    move-object/from16 v1, v18

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->MissionCompletedGamesCarouselBottomSheetEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->d:Llp5;

    .line 83
    .line 84
    invoke-interface {v3}, Llp5;->b()Llp5$c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Llp5$c;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object/from16 v6, p1

    .line 93
    .line 94
    iput-object v6, v7, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/f;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;

    .line 95
    .line 96
    iput v5, v7, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/f;->d:I

    .line 97
    .line 98
    iget-object v5, v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->c:Lzr1;

    .line 99
    .line 100
    invoke-static {v5, v1, v3, v7}, Les1;->k(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v2, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object v3, v1

    .line 108
    move-object v1, v6

    .line 109
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    new-instance v3, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$b$b;

    .line 118
    .line 119
    iget-object v5, v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-wide v11, v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;->c:J

    .line 122
    .line 123
    new-instance v6, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lcjy;->h(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v9, v6}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v9, v6}, Lcjy;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v8, v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;->d:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission$b;

    .line 141
    .line 142
    iget-object v8, v8, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission$b;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v3, v5, v6, v8}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->G1(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;->b:Ljava/util/List;

    .line 151
    .line 152
    new-instance v13, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v3, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    long-to-int v5, v5

    .line 182
    invoke-static {v5, v13}, Lm95;->b(ILjava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    new-instance v11, Lcom/sportygames/externalgames/model/GamesMetadataFilter;

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0xd

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    invoke-direct/range {v11 .. v17}, Lcom/sportygames/externalgames/model/GamesMetadataFilter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v7, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/f;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;

    .line 199
    .line 200
    iput v4, v7, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/f;->d:I

    .line 201
    .line 202
    iget-object v3, v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->e:Lzqh;

    .line 203
    .line 204
    sget-object v5, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->z:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/16 v8, 0x1c

    .line 208
    .line 209
    move-object v4, v11

    .line 210
    invoke-static/range {v3 .. v8}, Lzqh;->b(Lzqh;Lcom/sportygames/externalgames/model/GamesMetadataFilter;Lcom/sportygames/externalgames/model/GamesMetadataSortBy;Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;Ljab;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-ne v3, v2, :cond_6

    .line 215
    .line 216
    :goto_4
    return-object v2

    .line 217
    :cond_6
    move-object v2, v1

    .line 218
    move-object v1, v3

    .line 219
    :goto_5
    sget-object v3, Lo560;->b:Lo560$a;

    .line 220
    .line 221
    instance-of v3, v1, Lo560$b;

    .line 222
    .line 223
    if-nez v3, :cond_a

    .line 224
    .line 225
    move-object v3, v1

    .line 226
    check-cast v3, Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    iget-object v4, v2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-wide v5, v2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;->c:J

    .line 237
    .line 238
    new-instance v7, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Lcjy;->h(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v9, v5}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v9, v5}, Lcjy;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v2, v2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;->d:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission$b;

    .line 256
    .line 257
    iget-object v2, v2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission$b;->a:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v6, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v3, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_8

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;

    .line 283
    .line 284
    new-instance v8, Lwni0;

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->getGameId()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v7}, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-nez v10, :cond_7

    .line 299
    .line 300
    const-string v10, ""

    .line 301
    .line 302
    :cond_7
    invoke-virtual {v7}, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->getImageUrl()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v7}, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->getOnlineUserCount()Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v7}, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->getDeepLinkUrl()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v7}, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->getCategoryIds()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-direct/range {v8 .. v14}, Lwni0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_8
    new-instance v3, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$b$a;

    .line 330
    .line 331
    invoke-direct {v3, v4, v5, v2, v6}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->G1(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_9
    sget-object v2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$a;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->G1(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    :goto_7
    invoke-static {v1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    sget-object v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$a;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->G1(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_b
    sget-object v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$a;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->G1(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0
.end method
