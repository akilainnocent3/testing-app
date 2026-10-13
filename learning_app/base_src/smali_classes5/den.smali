.class public final Lden;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lden$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Lcen;

    .line 2
    .line 3
    sget-object v0, Lfen;->a:Lfen;

    .line 4
    .line 5
    sget-object v2, Lzen;->a:Lzen;

    .line 6
    .line 7
    sget-object v3, Lnen;->b:Lnen;

    .line 8
    .line 9
    const-string v4, "https://s.sporty.net/cms/green_attack_2pts_1_contrast_d5e33179f0.json"

    .line 10
    .line 11
    invoke-direct {v1, v4, v0, v2, v3}, Lcen;-><init>(Ljava/lang/String;Lfen;Lzen;Lnen;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcen;

    .line 15
    .line 16
    sget-object v5, Lnen;->a:Lnen;

    .line 17
    .line 18
    const-string v6, "https://s.sporty.net/cms/green_attack_2pts_1_fc8a3ebaae.json"

    .line 19
    .line 20
    invoke-direct {v4, v6, v0, v2, v5}, Lcen;-><init>(Ljava/lang/String;Lfen;Lzen;Lnen;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lcen;

    .line 24
    .line 25
    const-string v7, "https://s.sporty.net/cms/green_attack_2pts_2_contrast_46696f3374.json"

    .line 26
    .line 27
    invoke-direct {v6, v7, v0, v2, v3}, Lcen;-><init>(Ljava/lang/String;Lfen;Lzen;Lnen;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v4

    .line 31
    new-instance v4, Lcen;

    .line 32
    .line 33
    const-string v8, "https://s.sporty.net/cms/green_attack_2pts_2_9a180f6c51.json"

    .line 34
    .line 35
    invoke-direct {v4, v8, v0, v2, v5}, Lcen;-><init>(Ljava/lang/String;Lfen;Lzen;Lnen;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lcen;

    .line 39
    .line 40
    sget-object v9, Lzen;->b:Lzen;

    .line 41
    .line 42
    const-string v10, "https://s.sporty.net/cms/green_attack_3pts_1_contrast_45db3a04ef.json"

    .line 43
    .line 44
    invoke-direct {v8, v10, v0, v9, v3}, Lcen;-><init>(Ljava/lang/String;Lfen;Lzen;Lnen;)V

    .line 45
    .line 46
    .line 47
    move-object v10, v6

    .line 48
    new-instance v6, Lcen;

    .line 49
    .line 50
    const-string v11, "https://s.sporty.net/cms/green_attack_3pts_1_5af109efb9.json"

    .line 51
    .line 52
    invoke-direct {v6, v11, v0, v9, v5}, Lcen;-><init>(Ljava/lang/String;Lfen;Lzen;Lnen;)V

    .line 53
    .line 54
    .line 55
    move-object v11, v7

    .line 56
    new-instance v7, Lcen;

    .line 57
    .line 58
    const-string v12, "https://s.sporty.net/cms/green_attack_3pts_2_contrast_c6597fe9d0.json"

    .line 59
    .line 60
    invoke-direct {v7, v12, v0, v9, v3}, Lcen;-><init>(Ljava/lang/String;Lfen;Lzen;Lnen;)V

    .line 61
    .line 62
    .line 63
    move-object v12, v8

    .line 64
    new-instance v8, Lcen;

    .line 65
    .line 66
    const-string v13, "https://s.sporty.net/cms/green_attack_3pts_2_df5b960ed8.json"

    .line 67
    .line 68
    invoke-direct {v8, v13, v0, v9, v5}, Lcen;-><init>(Ljava/lang/String;Lfen;Lzen;Lnen;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcen;

    .line 72
    .line 73
    sget-object v13, Lfen;->b:Lfen;

    .line 74
    .line 75
    const-string v14, "https://s.sporty.net/cms/red_attack_2pts_1_contrast_70505cfb89.json"

    .line 76
    .line 77
    invoke-direct {v0, v14, v13, v2, v3}, Lcen;-><init>(Ljava/lang/String;Lfen;Lzen;Lnen;)V

    .line 78
    .line 79
    .line 80
    move-object v14, v10

    .line 81
    new-instance v10, Lcen;

    .line 82
    .line 83
    const-string v15, "https://s.sporty.net/cms/red_attack_2pts_1_c98b08599d.json"

    .line 84
    .line 85
    invoke-direct {v10, v15, v13, v2, v5}, Lcen;-><init>(Ljava/lang/String;Lfen;Lzen;Lnen;)V

    .line 86
    .line 87
    .line 88
    move-object v15, v11

    .line 89
    new-instance v11, Lcen;

    .line 90
    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    const-string v0, "https://s.sporty.net/cms/red_attack_2pts_2_contrast_f78c784392.json"

    .line 94
    .line 95
    invoke-direct {v11, v0, v13, v2, v3}, Lcen;-><init>(Ljava/lang/String;Lfen;Lzen;Lnen;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v12

    .line 99
    new-instance v12, Lcen;

    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    const-string v0, "https://s.sporty.net/cms/red_attack_2pts_2_dfdf14f302.json"

    .line 104
    .line 105
    invoke-direct {v12, v0, v13, v2, v5}, Lcen;-><init>(Ljava/lang/String;Lfen;Lzen;Lnen;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcen;

    .line 109
    .line 110
    const-string v2, "https://s.sporty.net/cms/red_attack_3pts_1_contrast_5b510a30c8.json"

    .line 111
    .line 112
    invoke-direct {v0, v2, v13, v9, v3}, Lcen;-><init>(Ljava/lang/String;Lfen;Lzen;Lnen;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v14

    .line 116
    new-instance v14, Lcen;

    .line 117
    .line 118
    move-object/from16 v18, v0

    .line 119
    .line 120
    const-string v0, "https://s.sporty.net/cms/red_attack_3pts_1_81eddea6f0.json"

    .line 121
    .line 122
    invoke-direct {v14, v0, v13, v9, v5}, Lcen;-><init>(Ljava/lang/String;Lfen;Lzen;Lnen;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v2

    .line 126
    move-object v2, v15

    .line 127
    new-instance v15, Lcen;

    .line 128
    .line 129
    move-object/from16 v19, v0

    .line 130
    .line 131
    const-string v0, "https://s.sporty.net/cms/red_attack_3pts_2_contrast_9df6ec9c91.json"

    .line 132
    .line 133
    invoke-direct {v15, v0, v13, v9, v3}, Lcen;-><init>(Ljava/lang/String;Lfen;Lzen;Lnen;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcen;

    .line 137
    .line 138
    const-string v3, "https://s.sporty.net/cms/red_attack_3pts_2_e435ad939f.json"

    .line 139
    .line 140
    invoke-direct {v0, v3, v13, v9, v5}, Lcen;-><init>(Ljava/lang/String;Lfen;Lzen;Lnen;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v9, v16

    .line 144
    .line 145
    move-object/from16 v5, v17

    .line 146
    .line 147
    move-object/from16 v13, v18

    .line 148
    .line 149
    move-object/from16 v3, v19

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    filled-new-array/range {v1 .. v16}, [Lcen;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lden;->a:Ljava/util/List;

    .line 162
    .line 163
    return-void
.end method

.method public static a(Lfen;Lnen;Lzen;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-object v0, Lden$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lnen;->b:Lnen;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lden;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lcen;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object v4, v3, Lcen;->b:Lfen;

    .line 41
    .line 42
    if-ne v4, p0, :cond_1

    .line 43
    .line 44
    :cond_2
    iget-object v4, v3, Lcen;->d:Lnen;

    .line 45
    .line 46
    if-ne v4, p1, :cond_1

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object v3, v3, Lcen;->c:Lzen;

    .line 51
    .line 52
    if-ne v3, p2, :cond_1

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-object v0
.end method
