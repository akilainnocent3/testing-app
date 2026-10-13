.class public final Lhl50;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl50$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lhl50;",
        "Llcj0;",
        "sportyplatform"
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
.field public final A:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sporty/android/common/uievent/a;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lnp40;

.field public final a:Lrv0;

.field public final b:Ln1e0;

.field public final c:Ly6b;

.field public final d:Lg2n;

.field public final e:Lkeb;

.field public final f:Z

.field public final i:Z

.field public v:Lnie0;

.field public w:I

.field public final y:Lbke0;

.field public final z:Lpp40;


# direct methods
.method public constructor <init>(Lrv0;Lam;Lx3n;Ln1e0;Ly6b;Lg2n;Lkeb;)V
    .locals 16
    .param p7    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Llcj0;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    iput-object v1, v0, Lhl50;->a:Lrv0;

    .line 24
    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    iput-object v1, v0, Lhl50;->b:Ln1e0;

    .line 28
    .line 29
    move-object/from16 v1, p5

    .line 30
    .line 31
    iput-object v1, v0, Lhl50;->c:Ly6b;

    .line 32
    .line 33
    move-object/from16 v1, p6

    .line 34
    .line 35
    iput-object v1, v0, Lhl50;->d:Lg2n;

    .line 36
    .line 37
    move-object/from16 v1, p7

    .line 38
    .line 39
    iput-object v1, v0, Lhl50;->e:Lkeb;

    .line 40
    .line 41
    invoke-interface/range {p3 .. p3}, Lx3n;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, v0, Lhl50;->f:Z

    .line 46
    .line 47
    sget-object v1, Lcom/sporty/android/core/model/service/CountryCodeName;->NIGERIA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 48
    .line 49
    sget-object v2, Lcom/sporty/android/core/model/service/CountryCodeName;->GHANA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 50
    .line 51
    sget-object v3, Lcom/sporty/android/core/model/service/CountryCodeName;->TANZANIA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 52
    .line 53
    sget-object v4, Lcom/sporty/android/core/model/service/CountryCodeName;->ZAMBIA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 54
    .line 55
    filled-new-array {v1, v2, v3, v4}, [Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface/range {p3 .. p3}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput-boolean v1, v0, Lhl50;->i:Z

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    iput v1, v0, Lhl50;->w:I

    .line 75
    .line 76
    new-instance v2, Lgl50;

    .line 77
    .line 78
    invoke-interface/range {p3 .. p3}, Lx3n;->F()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sget-object v3, Lge50;->b:Lge50;

    .line 83
    .line 84
    new-instance v5, Lkjg0;

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-direct {v5, v8, v6, v7, v1}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 91
    .line 92
    .line 93
    new-instance v15, Lfe50;

    .line 94
    .line 95
    const/16 v1, 0xf

    .line 96
    .line 97
    invoke-direct {v15, v1}, Lfe50;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v1, v8

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x1

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x5

    .line 108
    const-string v13, ""

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-direct/range {v2 .. v15}, Lgl50;-><init>(Lge50;ZLkjg0;Lcom/sporty/android/common_ui/uitext/UiText;ZZZZZILjava/lang/String;ZLfe50;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Lhl50;->y:Lbke0;

    .line 119
    .line 120
    invoke-static {v2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lhl50;->z:Lpp40;

    .line 125
    .line 126
    new-instance v2, Luga0;

    .line 127
    .line 128
    invoke-direct {v2}, Luga0;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lhl50;->A:Luga0;

    .line 132
    .line 133
    invoke-static {v2}, Ly9i;->a(Lj6x;)Lnp40;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lhl50;->B:Lnp40;

    .line 138
    .line 139
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lhl50$a;

    .line 144
    .line 145
    move-object/from16 v4, p2

    .line 146
    .line 147
    invoke-direct {v3, v4, v0, v1}, Lhl50$a;-><init>(Lam;Lhl50;Lhab;)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x3

    .line 151
    invoke-static {v2, v1, v1, v3, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lhl50;->G1()V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final F1(Ljab;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lil50;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lil50;

    .line 11
    .line 12
    iget v3, v2, Lil50;->c:I

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
    iput v3, v2, Lil50;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lil50;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lil50;-><init>(Lhl50;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lil50;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lil50;->c:I

    .line 34
    .line 35
    iget-object v5, v0, Lhl50;->y:Lbke0;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lgl50;

    .line 61
    .line 62
    iget-boolean v1, v1, Lgl50;->b:Z

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    iput v6, v2, Lil50;->c:I

    .line 70
    .line 71
    iget-object v1, v0, Lhl50;->c:Ly6b;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ly6b;->a(Ljab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_4

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v6, v2

    .line 92
    check-cast v6, Lgl50;

    .line 93
    .line 94
    new-instance v8, Lkjg0;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3, v3}, Lbmg0;->a(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    const/4 v7, 0x4

    .line 105
    invoke-direct {v8, v1, v3, v4, v7}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 106
    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x1feb

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x1

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    invoke-static/range {v6 .. v19}, Lgl50;->a(Lgl50;Lge50;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;ZZZZZILjava/lang/String;ZLfe50;I)Lgl50;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v5, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lhl50;->H1()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0
.end method

.method public final G1()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lhl50;->i:Z

    .line 4
    .line 5
    iget-object v2, v0, Lhl50;->y:Lbke0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lgl50;

    .line 14
    .line 15
    iget-object v1, v1, Lgl50;->a:Lge50;

    .line 16
    .line 17
    sget-object v3, Lge50;->c:Lge50;

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v10, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lgl50;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1f7f

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-static/range {v3 .. v16}, Lgl50;->a(Lgl50;Lge50;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;ZZZZZILjava/lang/String;ZLfe50;I)Lgl50;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lhl50;->K1()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final H1()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lhl50;->y:Lbke0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lgl50;

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    const/16 v16, 0x1fdf

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    invoke-static/range {v3 .. v16}, Lgl50;->a(Lgl50;Lge50;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;ZZZZZILjava/lang/String;ZLfe50;I)Lgl50;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lhl50$c;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v0, v3}, Lhl50$c;-><init>(Lhl50;Lhab;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v1, v3, v3, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final varargs I1(Lj1e0;[Lq00;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, [Lq00;

    .line 10
    .line 11
    iget-object p0, p0, Lhl50;->b:Ln1e0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final varargs J1(Lj1e0;[Lq00;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhl50;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    array-length v0, p2

    .line 10
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [Lq00;

    .line 15
    .line 16
    iget-object p0, p0, Lhl50;->b:Ln1e0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final K1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhl50;->y:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgl50;

    .line 8
    .line 9
    iget-boolean v0, v0, Lgl50;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lhl50;->v:Lnie0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Leip;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lhl50$d;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lhl50$d;-><init>(Lhl50;Lhab;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v0, v2, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lhl50;->v:Lnie0;

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
