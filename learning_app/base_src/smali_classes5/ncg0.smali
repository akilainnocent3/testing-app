.class public abstract Lncg0;
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

.field public final f:Lpp40;

.field public final i:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lvag0;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lnp40;

.field public w:Lwdb;

.field public y:Lnie0;


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
    const v0, 0x7f140dc8

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
    iput-object p1, p0, Lncg0;->e:Lbke0;

    .line 61
    .line 62
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lncg0;->f:Lpp40;

    .line 67
    .line 68
    new-instance p1, Luga0;

    .line 69
    .line 70
    invoke-direct {p1}, Luga0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lncg0;->i:Luga0;

    .line 74
    .line 75
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lncg0;->v:Lnp40;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public M1()V
    .locals 15

    .line 1
    :cond_0
    iget-object v0, p0, Lncg0;->e:Lbke0;

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
    const v3, 0x7f1406f9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lncg0;->S1(I)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p0}, Lncg0;->U1()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->a:Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v8, v6

    .line 47
    check-cast v8, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 48
    .line 49
    invoke-virtual {p0}, Lr52;->G1()Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eq v8, v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v5}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {p0}, Lr52;->G1()Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Laoz;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/4 v13, 0x0

    .line 76
    const/16 v14, 0x62d

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-static/range {v2 .. v14}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lncg0;->W1()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lwbg0;

    .line 97
    .line 98
    invoke-virtual {p0}, Lr52;->K1()Lecg0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Lwbg0;-><init>(Lecg0;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Lr52;->R1(Lr52;Lj1e0;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public S1(I)Lcom/sporty/android/common_ui/uitext/ResourceUiText;
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
    invoke-static {p1, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public T1(Lcnz;)V
    .locals 20

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
    iget-object v3, v0, Lncg0;->e:Lbke0;

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
    iget-object v1, v0, Lncg0;->f:Lpp40;

    .line 98
    .line 99
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 100
    .line 101
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lvnz;

    .line 106
    .line 107
    iget-object v1, v1, Lvnz;->c:Lth10;

    .line 108
    .line 109
    iget-object v1, v1, Lth10;->a:Lyw00;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v9, Lmcg0;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 v10, 0x1e

    .line 121
    .line 122
    const-string v6, ""

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lncg0;->X1(Ljava/lang/String;)Lf7i;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ltcg0;

    .line 135
    .line 136
    invoke-direct {v2, v0, v4}, Ltcg0;-><init>(Lncg0;Lhab;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Laai;

    .line 140
    .line 141
    invoke-direct {v3, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v3, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    instance-of v2, v1, Lcnz$t;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v5, v0

    .line 161
    check-cast v5, Lvnz;

    .line 162
    .line 163
    iget-object v2, v5, Lvnz;->c:Lth10;

    .line 164
    .line 165
    move-object v6, v1

    .line 166
    check-cast v6, Lcnz$t;

    .line 167
    .line 168
    iget-object v6, v6, Lcnz$t;->a:Lsh10;

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    invoke-static {v2, v4, v6, v7}, Lth10;->a(Lth10;Lyw00;Lsh10;I)Lth10;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x7fb

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    invoke-static/range {v5 .. v17}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v3, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_6
    instance-of v2, v1, Lcnz$n;

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget-object v0, v0, Lncg0;->w:Lwdb;

    .line 205
    .line 206
    if-eqz v0, :cond_22

    .line 207
    .line 208
    invoke-virtual {v0}, Lwdb;->b()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    instance-of v2, v1, Lcnz$p;

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    iget-object v0, v0, Lncg0;->w:Lwdb;

    .line 217
    .line 218
    if-eqz v0, :cond_22

    .line 219
    .line 220
    invoke-virtual {v0}, Lwdb;->c()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    instance-of v2, v1, Lcnz$k;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v6, v0

    .line 234
    check-cast v6, Lvnz;

    .line 235
    .line 236
    new-instance v12, Lhpz$c;

    .line 237
    .line 238
    move-object v2, v1

    .line 239
    check-cast v2, Lcnz$k;

    .line 240
    .line 241
    iget-boolean v2, v2, Lcnz$k;->a:Z

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    new-instance v2, Lcnz$t;

    .line 246
    .line 247
    new-instance v7, Lsh10$b;

    .line 248
    .line 249
    invoke-direct {v7, v5}, Lsh10$b;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v7}, Lcnz$t;-><init>(Lsh10;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_a
    move-object v2, v4

    .line 257
    :goto_1
    invoke-direct {v12, v2}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x7df

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    invoke-static/range {v6 .. v18}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v3, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_b
    instance-of v2, v1, Lcnz$h;

    .line 287
    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    :cond_c
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v4, v0

    .line 295
    check-cast v4, Lvnz;

    .line 296
    .line 297
    new-instance v10, Lhpz$c;

    .line 298
    .line 299
    sget-object v1, Lcnz$a;->a:Lcnz$a;

    .line 300
    .line 301
    invoke-direct {v10, v1}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x7df

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-static/range {v4 .. v16}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_d
    instance-of v2, v1, Lcnz$i;

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    :cond_e
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v5, v0

    .line 337
    check-cast v5, Lvnz;

    .line 338
    .line 339
    new-instance v11, Lhpz$c;

    .line 340
    .line 341
    invoke-direct {v11, v4}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x7df

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    invoke-static/range {v5 .. v17}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_f
    instance-of v2, v1, Lcnz$f;

    .line 370
    .line 371
    if-eqz v2, :cond_11

    .line 372
    .line 373
    iget-object v0, v0, Lncg0;->y:Lnie0;

    .line 374
    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object v5, v0

    .line 385
    check-cast v5, Lvnz;

    .line 386
    .line 387
    new-instance v11, Lhpz$c;

    .line 388
    .line 389
    invoke-direct {v11, v4}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0x7df

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    invoke-static/range {v5 .. v17}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_11
    instance-of v2, v1, Lcnz$r;

    .line 418
    .line 419
    if-eqz v2, :cond_12

    .line 420
    .line 421
    invoke-virtual {v0}, Lncg0;->W1()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lr52;->G1()Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Lncg0;->V1(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)Lf7i;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-instance v3, Lqcg0;

    .line 433
    .line 434
    invoke-direct {v3, v0, v1, v4}, Lqcg0;-><init>(Lncg0;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lhab;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Laai;

    .line 438
    .line 439
    invoke-direct {v1, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v1, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v0, Lncg0;->y:Lnie0;

    .line 451
    .line 452
    new-instance v1, Ltbg0;

    .line 453
    .line 454
    invoke-direct {v1, v5}, Ltbg0;-><init>(I)V

    .line 455
    .line 456
    .line 457
    sget-object v2, Lq00;->d:Lq00;

    .line 458
    .line 459
    filled-new-array {v2}, [Lq00;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v0, v1, v2}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_12
    instance-of v2, v1, Lcnz$o;

    .line 468
    .line 469
    if-eqz v2, :cond_14

    .line 470
    .line 471
    :cond_13
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object v4, v0

    .line 476
    check-cast v4, Lvnz;

    .line 477
    .line 478
    const/4 v15, 0x1

    .line 479
    const/16 v16, 0x3ff

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    const/4 v7, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v9, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    invoke-static/range {v4 .. v16}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_13

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_14
    instance-of v2, v1, Lcnz$j;

    .line 504
    .line 505
    if-eqz v2, :cond_16

    .line 506
    .line 507
    :cond_15
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object v4, v0

    .line 512
    check-cast v4, Lvnz;

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v16, 0x3ff

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    const/4 v6, 0x0

    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    const/4 v12, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    invoke-static/range {v4 .. v16}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_15

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_16
    instance-of v2, v1, Lcnz$a;

    .line 540
    .line 541
    iget-object v6, v0, Lncg0;->i:Luga0;

    .line 542
    .line 543
    if-eqz v2, :cond_18

    .line 544
    .line 545
    :cond_17
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move-object v7, v1

    .line 550
    check-cast v7, Lvnz;

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    const/16 v19, 0x3ff

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v11, 0x0

    .line 560
    const/4 v12, 0x0

    .line 561
    const/4 v13, 0x0

    .line 562
    const/4 v14, 0x0

    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    invoke-static/range {v7 .. v19}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v3, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_17

    .line 577
    .line 578
    sget-object v1, Lvag0$a;->a:Lvag0$a;

    .line 579
    .line 580
    invoke-virtual {v6, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    new-instance v1, Lubg0;

    .line 584
    .line 585
    invoke-direct {v1, v5}, Lubg0;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v1}, Lr52;->R1(Lr52;Lj1e0;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_18
    instance-of v2, v1, Lcnz$m;

    .line 593
    .line 594
    if-eqz v2, :cond_1a

    .line 595
    .line 596
    :cond_19
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    move-object v7, v1

    .line 601
    check-cast v7, Lvnz;

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    const/16 v19, 0x3ff

    .line 606
    .line 607
    const/4 v8, 0x0

    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v10, 0x0

    .line 610
    const/4 v11, 0x0

    .line 611
    const/4 v12, 0x0

    .line 612
    const/4 v13, 0x0

    .line 613
    const/4 v14, 0x0

    .line 614
    const/4 v15, 0x0

    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    invoke-static/range {v7 .. v19}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

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
    sget-object v1, Lvag0$e;->a:Lvag0$e;

    .line 630
    .line 631
    invoke-virtual {v6, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    new-instance v1, Lubg0;

    .line 635
    .line 636
    invoke-direct {v1, v5}, Lubg0;-><init>(I)V

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
    const/4 v7, 0x3

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
    new-instance v3, Lncg0$a;

    .line 653
    .line 654
    invoke-direct {v3, v4, v1, v0}, Lncg0$a;-><init>(Lhab;Lcnz;Lncg0;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v4, v4, v3, v7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_1b
    instance-of v2, v1, Lcnz$g;

    .line 662
    .line 663
    if-eqz v2, :cond_1c

    .line 664
    .line 665
    sget-object v1, Lvag0$c;->a:Lvag0$c;

    .line 666
    .line 667
    invoke-virtual {v6, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    new-instance v1, Lobg0;

    .line 671
    .line 672
    invoke-direct {v1, v5}, Lobg0;-><init>(I)V

    .line 673
    .line 674
    .line 675
    sget-object v2, Lq00;->d:Lq00;

    .line 676
    .line 677
    filled-new-array {v2}, [Lq00;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v0, v1, v2}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_1c
    sget-object v2, Lcnz$l;->a:Lcnz$l;

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_1d

    .line 692
    .line 693
    new-instance v1, Lvag0$b;

    .line 694
    .line 695
    invoke-virtual {v0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-direct {v1, v0}, Lvag0$b;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpData;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_1d
    instance-of v2, v1, Lcnz$e;

    .line 707
    .line 708
    if-eqz v2, :cond_1e

    .line 709
    .line 710
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    new-instance v3, Lncg0$b;

    .line 715
    .line 716
    invoke-direct {v3, v4, v1, v0}, Lncg0$b;-><init>(Lhab;Lcnz;Lncg0;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v2, v4, v4, v3, v7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_1e
    instance-of v2, v1, Lcnz$b;

    .line 724
    .line 725
    if-eqz v2, :cond_1f

    .line 726
    .line 727
    invoke-virtual {v0}, Lr52;->F1()Lomz;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    if-eqz v2, :cond_22

    .line 732
    .line 733
    check-cast v1, Lcnz$b;

    .line 734
    .line 735
    iget-object v1, v1, Lcnz$b;->a:Lgd4;

    .line 736
    .line 737
    iget v1, v1, Lgd4;->a:I

    .line 738
    .line 739
    new-instance v3, Lcnz$k;

    .line 740
    .line 741
    invoke-direct {v3, v5, v4}, Lcnz$k;-><init>(ZLboy;)V

    .line 742
    .line 743
    .line 744
    new-instance v4, Llcg0;

    .line 745
    .line 746
    invoke-direct {v4, v0}, Llcg0;-><init>(Lncg0;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v2, v1, v3, v4}, Lomz;->U0(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_1f
    sget-object v2, Lcnz$c;->a:Lcnz$c;

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_20

    .line 760
    .line 761
    invoke-virtual {v0}, Lr52;->F1()Lomz;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_22

    .line 766
    .line 767
    invoke-interface {v0}, Lomz;->m1()V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_20
    sget-object v0, Lcnz$d;->a:Lcnz$d;

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_23

    .line 778
    .line 779
    :cond_21
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    move-object v4, v0

    .line 784
    check-cast v4, Lvnz;

    .line 785
    .line 786
    const/4 v15, 0x0

    .line 787
    const/16 v16, 0x5ff

    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    const/4 v6, 0x0

    .line 791
    const/4 v7, 0x0

    .line 792
    const/4 v8, 0x0

    .line 793
    const/4 v9, 0x0

    .line 794
    const/4 v10, 0x0

    .line 795
    const/4 v11, 0x0

    .line 796
    const/4 v12, 0x0

    .line 797
    const/4 v13, 0x0

    .line 798
    const/4 v14, 0x0

    .line 799
    invoke-static/range {v4 .. v16}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_21

    .line 808
    .line 809
    :cond_22
    :goto_2
    return-void

    .line 810
    :cond_23
    invoke-static {}, Lwt40;->a()V

    .line 811
    .line 812
    .line 813
    return-void
.end method

.method public U1()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->getCountryCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->getPhone()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v0, 0x7f1406f4

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public abstract V1(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)Lf7i;
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

.method public final W1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lncg0;->w:Lwdb;

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
    new-instance v5, Lrcg0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lrcg0;-><init>(Lncg0;Lhab;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lscg0;

    .line 21
    .line 22
    invoke-direct {v6, p0, v0}, Lscg0;-><init>(Lncg0;Lhab;)V

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
    iput-object v1, p0, Lncg0;->w:Lwdb;

    .line 32
    .line 33
    invoke-virtual {v1}, Lwdb;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract X1(Ljava/lang/String;)Lf7i;
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
