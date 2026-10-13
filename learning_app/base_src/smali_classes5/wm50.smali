.class public final Lwm50;
.super Lo7x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7x<",
        "Lpm50;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lwm50;",
        "Lo7x;",
        "Lpm50;",
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
.field public final e:Lyf5;

.field public final f:Lcom/sporty/android/platform/features/newotp/util/a;

.field public final i:Lx3n;

.field public final v:Lrh70;

.field public final w:Lic;

.field public y:Lnie0;


# direct methods
.method public constructor <init>(Lyf5;Lcom/sporty/android/platform/features/newotp/util/a;Lx3n;Lrh70;Lic;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lpm50;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lpm50;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lo7x;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    iput-object v1, v0, Lwm50;->e:Lyf5;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    iput-object v1, v0, Lwm50;->f:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    iput-object v1, v0, Lwm50;->i:Lx3n;

    .line 29
    .line 30
    move-object/from16 v1, p4

    .line 31
    .line 32
    iput-object v1, v0, Lwm50;->v:Lrh70;

    .line 33
    .line 34
    move-object/from16 v1, p5

    .line 35
    .line 36
    iput-object v1, v0, Lwm50;->w:Lic;

    .line 37
    .line 38
    iget-object v1, v0, Lo7x;->a:Lbke0;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lpm50;

    .line 46
    .line 47
    invoke-virtual {v0}, Lwm50;->H1()Lll50;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, Lll50;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v6, Lkjg0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lwm50;->H1()Lll50;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v7, v7, Lll50;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const/4 v10, 0x6

    .line 64
    invoke-direct {v6, v7, v8, v9, v10}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lwm50;->H1()Lll50;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v7, v7, Lll50;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x0

    .line 78
    if-lez v8, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v7, v9

    .line 82
    :goto_0
    if-nez v7, :cond_2

    .line 83
    .line 84
    iget-object v7, v0, Lwm50;->i:Lx3n;

    .line 85
    .line 86
    invoke-interface {v7}, Lx3n;->P()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_2
    invoke-virtual {v0}, Lwm50;->H1()Lll50;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v8, v8, Lll50;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-lez v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lwm50;->H1()Lll50;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-boolean v8, v8, Lll50;->e:Z

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    move v10, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v10, v2

    .line 114
    :goto_1
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 115
    .line 116
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 117
    .line 118
    const v11, 0x7f141a50

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lwm50;->H1()Lll50;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget-boolean v11, v11, Lll50;->e:Z

    .line 129
    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    move-object v11, v8

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v11, v9

    .line 135
    :goto_2
    const/4 v14, 0x0

    .line 136
    const/16 v15, 0x398

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-static/range {v4 .. v15}, Lpm50;->a(Lpm50;Ljava/lang/String;Lkjg0;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZLcom/sporty/android/common_ui/uitext/ResourceUiText;ZZZI)Lpm50;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_0

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final H1()Lll50;
    .locals 9

    .line 1
    iget-object p0, p0, Lwm50;->v:Lrh70;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "email"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrh70;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_8

    .line 23
    .line 24
    const-string v0, "cpf"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lrh70;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v5, :cond_6

    .line 40
    .line 41
    const-string v0, "phoneNumber"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lrh70;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v3, ""

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p0, "Argument \"phoneNumber\" is marked as non-null but was passed a null value"

    .line 62
    .line 63
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    move-object v6, v3

    .line 68
    :goto_0
    const-string v0, "phoneCountryCode"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lrh70;->a(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    :cond_2
    move-object v7, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p0, "Argument \"phoneCountryCode\" is marked as non-null but was passed a null value"

    .line 88
    .line 89
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :goto_1
    const-string v0, "isResumptionFlow"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lrh70;->a(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string p0, "Argument \"isResumptionFlow\" of type boolean does not support null values"

    .line 111
    .line 112
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    :goto_2
    new-instance v3, Lll50;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-direct/range {v3 .. v8}, Lll50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_6
    const-string p0, "Argument \"cpf\" is marked as non-null but was passed a null value"

    .line 129
    .line 130
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_7
    const-string p0, "Required argument \"cpf\" is missing and does not have an android:defaultValue"

    .line 135
    .line 136
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_8
    const-string p0, "Argument \"email\" is marked as non-null but was passed a null value"

    .line 141
    .line 142
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_9
    const-string p0, "Required argument \"email\" is missing and does not have an android:defaultValue"

    .line 147
    .line 148
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method
