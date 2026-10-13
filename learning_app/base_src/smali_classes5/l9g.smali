.class public abstract Ll9g;
.super Lr52;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
        ">",
        "Lr52<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lbke0;

.field public final f:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lk5g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lwdb;

.field public v:Lnie0;


# direct methods
.method public constructor <init>(Ln1e0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lr52;-><init>(Ln1e0;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 8
    .line 9
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 10
    .line 11
    const v0, 0x7f1406ea

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    sget-object v4, Lr78$a;->a:Lr78$a;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lsh10$b;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lsh10$b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lth10;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lth10;-><init>(Lyw00;Lsh10;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lvnz;

    .line 50
    .line 51
    const/16 v1, 0x7fa

    .line 52
    .line 53
    invoke-direct {v0, p1, v2, v1}, Lvnz;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lth10;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ll9g;->e:Lbke0;

    .line 61
    .line 62
    new-instance p1, Luga0;

    .line 63
    .line 64
    invoke-direct {p1}, Luga0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ll9g;->f:Luga0;

    .line 68
    .line 69
    return-void
.end method

.method public static S1(Ll9g;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->c:Lcom/sporty/android/platform/features/newotp/util/OTPResponse;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$OTP;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$OTP;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$OTP;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$OTP;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, v0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$OTP;->a:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->c:Lcom/sporty/android/platform/features/newotp/util/OTPResponse;

    .line 34
    .line 35
    instance-of v3, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$OTP;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, p0

    .line 41
    :goto_0
    check-cast v2, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$OTP;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    new-instance v2, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$OTP;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$OTP;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget p0, v2, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$OTP;->a:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-le p0, v1, :cond_4

    .line 54
    .line 55
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 56
    .line 57
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 58
    .line 59
    const v1, 0x7f1406c2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 67
    .line 68
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 69
    .line 70
    const v1, 0x7f1406c1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const v0, 0x7f1406f9

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final M1()V
    .locals 15

    .line 1
    :cond_0
    iget-object v0, p0, Ll9g;->e:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lvnz;

    .line 9
    .line 10
    invoke-static {p0}, Ll9g;->S1(Ll9g;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {p0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->a:Ljava/util/List;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 41
    .line 42
    invoke-virtual {p0}, Lr52;->G1()Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eq v6, v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v4}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const v3, 0x7f1406f1

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3, v4}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0}, Lr52;->G1()Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Laoz;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v13, 0x0

    .line 79
    const/16 v14, 0x62d

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static/range {v2 .. v14}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Ll9g;->V1()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lwbg0;

    .line 100
    .line 101
    invoke-virtual {p0}, Lr52;->K1()Lecg0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Lwbg0;-><init>(Lecg0;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, Lr52;->R1(Lr52;Lj1e0;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final T1(Lcnz;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcnz$s;

    .line 9
    .line 10
    iget-object v3, v0, Ll9g;->e:Lbke0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lvnz;

    .line 21
    .line 22
    iget-object v6, v5, Lvnz;->c:Lth10;

    .line 23
    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Lcnz$s;

    .line 26
    .line 27
    iget-object v7, v7, Lcnz$s;->a:Lyw00;

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-static {v6, v7, v4, v8}, Lth10;->a(Lth10;Lyw00;Lsh10;I)Lth10;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x7fb

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v9, v7

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v10, v9

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v11, v10

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v12, v11

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v13, v12

    .line 48
    const/4 v12, 0x0

    .line 49
    move-object v14, v13

    .line 50
    const/4 v13, 0x0

    .line 51
    move-object v15, v14

    .line 52
    const/4 v14, 0x0

    .line 53
    move-object/from16 v18, v15

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    invoke-static/range {v5 .. v17}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v2, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    if-eqz v18, :cond_1

    .line 67
    .line 68
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lr78;

    .line 90
    .line 91
    instance-of v2, v2, Lr78$b;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lvnz;

    .line 102
    .line 103
    iget-object v1, v1, Lvnz;->c:Lth10;

    .line 104
    .line 105
    iget-object v1, v1, Lth10;->a:Lyw00;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v9, Lk9g;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    const/16 v10, 0x1e

    .line 117
    .line 118
    const-string v6, ""

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ll9g;->W1(Ljava/lang/String;)Lf7i;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lp9g;

    .line 131
    .line 132
    invoke-direct {v2, v0, v4}, Lp9g;-><init>(Ll9g;Lhab;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Laai;

    .line 136
    .line 137
    invoke-direct {v3, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    instance-of v2, v1, Lcnz$t;

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v6, v0

    .line 158
    check-cast v6, Lvnz;

    .line 159
    .line 160
    iget-object v2, v6, Lvnz;->c:Lth10;

    .line 161
    .line 162
    move-object v7, v1

    .line 163
    check-cast v7, Lcnz$t;

    .line 164
    .line 165
    iget-object v7, v7, Lcnz$t;->a:Lsh10;

    .line 166
    .line 167
    invoke-static {v2, v4, v7, v5}, Lth10;->a(Lth10;Lyw00;Lsh10;I)Lth10;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x7fb

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    invoke-static/range {v6 .. v18}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v3, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_6
    instance-of v2, v1, Lcnz$n;

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    iget-object v0, v0, Ll9g;->i:Lwdb;

    .line 202
    .line 203
    if-eqz v0, :cond_22

    .line 204
    .line 205
    invoke-virtual {v0}, Lwdb;->b()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    instance-of v2, v1, Lcnz$p;

    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    iget-object v0, v0, Ll9g;->i:Lwdb;

    .line 214
    .line 215
    if-eqz v0, :cond_22

    .line 216
    .line 217
    invoke-virtual {v0}, Lwdb;->c()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    instance-of v2, v1, Lcnz$k;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    :cond_9
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v7, v0

    .line 231
    check-cast v7, Lvnz;

    .line 232
    .line 233
    new-instance v13, Lhpz$c;

    .line 234
    .line 235
    move-object v2, v1

    .line 236
    check-cast v2, Lcnz$k;

    .line 237
    .line 238
    iget-boolean v2, v2, Lcnz$k;->a:Z

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    new-instance v2, Lcnz$t;

    .line 243
    .line 244
    new-instance v5, Lsh10$b;

    .line 245
    .line 246
    invoke-direct {v5, v6}, Lsh10$b;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v5}, Lcnz$t;-><init>(Lsh10;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_a
    move-object v2, v4

    .line 254
    :goto_1
    invoke-direct {v13, v2}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x7df

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    invoke-static/range {v7 .. v19}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v3, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_b
    instance-of v2, v1, Lcnz$h;

    .line 285
    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    :cond_c
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v4, v0

    .line 293
    check-cast v4, Lvnz;

    .line 294
    .line 295
    new-instance v10, Lhpz$c;

    .line 296
    .line 297
    sget-object v1, Lcnz$a;->a:Lcnz$a;

    .line 298
    .line 299
    invoke-direct {v10, v1}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x7df

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    invoke-static/range {v4 .. v16}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_d
    instance-of v2, v1, Lcnz$i;

    .line 327
    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    :cond_e
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v5, v0

    .line 335
    check-cast v5, Lvnz;

    .line 336
    .line 337
    new-instance v11, Lhpz$c;

    .line 338
    .line 339
    invoke-direct {v11, v4}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x7df

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v13, 0x0

    .line 353
    const/4 v14, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    invoke-static/range {v5 .. v17}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_f
    instance-of v2, v1, Lcnz$f;

    .line 368
    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    iget-object v0, v0, Ll9g;->v:Lnie0;

    .line 372
    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v5, v0

    .line 383
    check-cast v5, Lvnz;

    .line 384
    .line 385
    new-instance v11, Lhpz$c;

    .line 386
    .line 387
    invoke-direct {v11, v4}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v17, 0x7df

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v12, 0x0

    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v14, 0x0

    .line 402
    const/4 v15, 0x0

    .line 403
    invoke-static/range {v5 .. v17}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_11
    instance-of v2, v1, Lcnz$r;

    .line 416
    .line 417
    if-eqz v2, :cond_12

    .line 418
    .line 419
    invoke-virtual {v0}, Ll9g;->V1()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lr52;->G1()Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Ll9g;->U1(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)Lf7i;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v3, Lo9g;

    .line 431
    .line 432
    invoke-direct {v3, v0, v1, v4}, Lo9g;-><init>(Ll9g;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lhab;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Laai;

    .line 436
    .line 437
    invoke-direct {v1, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v1, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v0, Ll9g;->v:Lnie0;

    .line 449
    .line 450
    new-instance v1, Ltbg0;

    .line 451
    .line 452
    invoke-direct {v1, v6}, Ltbg0;-><init>(I)V

    .line 453
    .line 454
    .line 455
    sget-object v2, Lq00;->d:Lq00;

    .line 456
    .line 457
    filled-new-array {v2}, [Lq00;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0, v1, v2}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_12
    instance-of v2, v1, Lcnz$o;

    .line 466
    .line 467
    if-eqz v2, :cond_14

    .line 468
    .line 469
    :cond_13
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v4, v0

    .line 474
    check-cast v4, Lvnz;

    .line 475
    .line 476
    const/4 v15, 0x1

    .line 477
    const/16 v16, 0x3ff

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v7, 0x0

    .line 482
    const/4 v8, 0x0

    .line 483
    const/4 v9, 0x0

    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    const/4 v12, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    invoke-static/range {v4 .. v16}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_13

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_14
    instance-of v2, v1, Lcnz$j;

    .line 502
    .line 503
    if-eqz v2, :cond_16

    .line 504
    .line 505
    :cond_15
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v4, v0

    .line 510
    check-cast v4, Lvnz;

    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v16, 0x3ff

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    const/4 v6, 0x0

    .line 517
    const/4 v7, 0x0

    .line 518
    const/4 v8, 0x0

    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v10, 0x0

    .line 521
    const/4 v11, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    const/4 v13, 0x0

    .line 524
    const/4 v14, 0x0

    .line 525
    invoke-static/range {v4 .. v16}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_15

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_16
    instance-of v2, v1, Lcnz$a;

    .line 538
    .line 539
    iget-object v7, v0, Ll9g;->f:Luga0;

    .line 540
    .line 541
    if-eqz v2, :cond_18

    .line 542
    .line 543
    :cond_17
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move-object v8, v1

    .line 548
    check-cast v8, Lvnz;

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/16 v20, 0x3ff

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    const/4 v10, 0x0

    .line 556
    const/4 v11, 0x0

    .line 557
    const/4 v12, 0x0

    .line 558
    const/4 v13, 0x0

    .line 559
    const/4 v14, 0x0

    .line 560
    const/4 v15, 0x0

    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    invoke-static/range {v8 .. v20}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v3, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_17

    .line 576
    .line 577
    sget-object v1, Lk5g$a;->a:Lk5g$a;

    .line 578
    .line 579
    invoke-virtual {v7, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v1, Lubg0;

    .line 583
    .line 584
    invoke-direct {v1, v6}, Lubg0;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v1}, Lr52;->R1(Lr52;Lj1e0;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_18
    instance-of v2, v1, Lcnz$m;

    .line 592
    .line 593
    if-eqz v2, :cond_1a

    .line 594
    .line 595
    :cond_19
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object v8, v1

    .line 600
    check-cast v8, Lvnz;

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/16 v20, 0x3ff

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v10, 0x0

    .line 608
    const/4 v11, 0x0

    .line 609
    const/4 v12, 0x0

    .line 610
    const/4 v13, 0x0

    .line 611
    const/4 v14, 0x0

    .line 612
    const/4 v15, 0x0

    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    invoke-static/range {v8 .. v20}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v3, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_19

    .line 628
    .line 629
    sget-object v1, Lk5g$e;->a:Lk5g$e;

    .line 630
    .line 631
    invoke-virtual {v7, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    new-instance v1, Lubg0;

    .line 635
    .line 636
    invoke-direct {v1, v6}, Lubg0;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v1}, Lr52;->R1(Lr52;Lj1e0;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_1a
    instance-of v2, v1, Lcnz$q;

    .line 644
    .line 645
    const/4 v8, 0x3

    .line 646
    if-eqz v2, :cond_1b

    .line 647
    .line 648
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    new-instance v3, Ll9g$a;

    .line 653
    .line 654
    invoke-direct {v3, v4, v0, v1}, Ll9g$a;-><init>(Lhab;Ll9g;Lcnz;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v4, v4, v3, v8}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 658
    .line 659
    .line 660
    new-instance v2, Lxbg0;

    .line 661
    .line 662
    check-cast v1, Lcnz$q;

    .line 663
    .line 664
    iget-object v1, v1, Lcnz$q;->a:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 665
    .line 666
    iget-object v1, v1, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->b:Ljava/lang/String;

    .line 667
    .line 668
    invoke-direct {v2, v1}, Lxbg0;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v2}, Lr52;->R1(Lr52;Lj1e0;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_1b
    instance-of v2, v1, Lcnz$g;

    .line 676
    .line 677
    if-eqz v2, :cond_1c

    .line 678
    .line 679
    sget-object v1, Lk5g$c;->a:Lk5g$c;

    .line 680
    .line 681
    invoke-virtual {v7, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    new-instance v1, Lobg0;

    .line 685
    .line 686
    invoke-direct {v1, v6}, Lobg0;-><init>(I)V

    .line 687
    .line 688
    .line 689
    sget-object v2, Lq00;->d:Lq00;

    .line 690
    .line 691
    filled-new-array {v2}, [Lq00;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v0, v1, v2}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_1c
    sget-object v2, Lcnz$l;->a:Lcnz$l;

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_1d

    .line 706
    .line 707
    new-instance v1, Lk5g$b;

    .line 708
    .line 709
    invoke-virtual {v0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-direct {v1, v0}, Lk5g$b;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpData;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_1d
    instance-of v2, v1, Lcnz$e;

    .line 721
    .line 722
    if-eqz v2, :cond_1e

    .line 723
    .line 724
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    new-instance v3, Ll9g$b;

    .line 729
    .line 730
    invoke-direct {v3, v4, v0, v1}, Ll9g$b;-><init>(Lhab;Ll9g;Lcnz;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v2, v4, v4, v3, v8}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_1e
    instance-of v2, v1, Lcnz$b;

    .line 738
    .line 739
    if-eqz v2, :cond_1f

    .line 740
    .line 741
    invoke-virtual {v0}, Lr52;->F1()Lomz;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    if-eqz v2, :cond_22

    .line 746
    .line 747
    check-cast v1, Lcnz$b;

    .line 748
    .line 749
    iget-object v1, v1, Lcnz$b;->a:Lgd4;

    .line 750
    .line 751
    iget v1, v1, Lgd4;->a:I

    .line 752
    .line 753
    new-instance v3, Lcnz$k;

    .line 754
    .line 755
    invoke-direct {v3, v6, v4}, Lcnz$k;-><init>(ZLboy;)V

    .line 756
    .line 757
    .line 758
    new-instance v4, Lnf7;

    .line 759
    .line 760
    invoke-direct {v4, v0, v5}, Lnf7;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v2, v1, v3, v4}, Lomz;->U0(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_1f
    sget-object v2, Lcnz$c;->a:Lcnz$c;

    .line 768
    .line 769
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_20

    .line 774
    .line 775
    invoke-virtual {v0}, Lr52;->F1()Lomz;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_22

    .line 780
    .line 781
    invoke-interface {v0}, Lomz;->m1()V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_20
    sget-object v0, Lcnz$d;->a:Lcnz$d;

    .line 786
    .line 787
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_23

    .line 792
    .line 793
    :cond_21
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    move-object v4, v0

    .line 798
    check-cast v4, Lvnz;

    .line 799
    .line 800
    const/4 v15, 0x0

    .line 801
    const/16 v16, 0x5ff

    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    const/4 v6, 0x0

    .line 805
    const/4 v7, 0x0

    .line 806
    const/4 v8, 0x0

    .line 807
    const/4 v9, 0x0

    .line 808
    const/4 v10, 0x0

    .line 809
    const/4 v11, 0x0

    .line 810
    const/4 v12, 0x0

    .line 811
    const/4 v13, 0x0

    .line 812
    const/4 v14, 0x0

    .line 813
    invoke-static/range {v4 .. v16}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_21

    .line 822
    .line 823
    :cond_22
    :goto_2
    return-void

    .line 824
    :cond_23
    invoke-static {}, Lwt40;->a()V

    .line 825
    .line 826
    .line 827
    return-void
.end method

.method public abstract U1(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ")",
            "Lf7i<",
            "Le760<",
            "Lcom/sporty/android/platform/features/newotp/util/OTPResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public final V1()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll9g;->i:Lwdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwdb;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v1, Lwdb;

    .line 9
    .line 10
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Ll9g$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Ll9g$c;-><init>(Ll9g;Lhab;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Ll9g$d;

    .line 21
    .line 22
    invoke-direct {v6, p0, v0}, Ll9g$d;-><init>(Ll9g;Lhab;)V

    .line 23
    .line 24
    .line 25
    const-wide/32 v3, 0xea60

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lwdb;-><init>(Lkeb;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ll9g;->i:Lwdb;

    .line 32
    .line 33
    invoke-virtual {v1}, Lwdb;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract W1(Ljava/lang/String;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Le760<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method
