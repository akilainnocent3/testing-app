.class public final Litu;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Litu;",
        "Llcj0;",
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
.field public final a:Lx3n;

.field public final b:Lean;

.field public final c:Lick;

.field public final d:Lye50;

.field public final e:Ldyi0;

.field public final f:Leyi0;

.field public final i:Lv3n;

.field public final v:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lqe50;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lz9i;

.field public final y:Lbke0;

.field public final z:Lpp40;


# direct methods
.method public constructor <init>(Llp5;Lx3n;Lean;Lick;Lye50;Ldyi0;Leyi0;Lv3n;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Llcj0;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    iput-object v1, v0, Litu;->a:Lx3n;

    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    iput-object v2, v0, Litu;->b:Lean;

    .line 25
    .line 26
    move-object/from16 v2, p4

    .line 27
    .line 28
    iput-object v2, v0, Litu;->c:Lick;

    .line 29
    .line 30
    move-object/from16 v2, p5

    .line 31
    .line 32
    iput-object v2, v0, Litu;->d:Lye50;

    .line 33
    .line 34
    move-object/from16 v2, p6

    .line 35
    .line 36
    iput-object v2, v0, Litu;->e:Ldyi0;

    .line 37
    .line 38
    move-object/from16 v2, p7

    .line 39
    .line 40
    iput-object v2, v0, Litu;->f:Leyi0;

    .line 41
    .line 42
    move-object/from16 v2, p8

    .line 43
    .line 44
    iput-object v2, v0, Litu;->i:Lv3n;

    .line 45
    .line 46
    new-instance v2, Luga0;

    .line 47
    .line 48
    invoke-direct {v2}, Luga0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Litu;->v:Luga0;

    .line 52
    .line 53
    invoke-static {v2}, Ly9i;->a(Lj6x;)Lnp40;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lz9i;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lz9i;-><init>(Lf7i;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Litu;->w:Lz9i;

    .line 63
    .line 64
    invoke-interface {v1}, Lx3n;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v1}, Lx3n;->X()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {v1}, Lx3n;->M()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface/range {p1 .. p1}, Llp5;->b()Llp5$c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Llp5$c;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    new-instance v1, Lfnj$b;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, v2, v2}, Lfnj$b;-><init>(ZZ)V

    .line 90
    .line 91
    .line 92
    :goto_0
    move-object/from16 v18, v1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    sget-object v1, Lfnj$a;->a:Lfnj$a;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    new-instance v4, Lntu;

    .line 99
    .line 100
    new-instance v8, Lkjg0;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    const/4 v9, 0x7

    .line 106
    invoke-direct {v8, v1, v2, v3, v9}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lkjg0;

    .line 110
    .line 111
    invoke-direct {v10, v1, v2, v3, v9}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 112
    .line 113
    .line 114
    move-object v11, v10

    .line 115
    sget-object v10, Lzna0;->c:Lzna0;

    .line 116
    .line 117
    sget-object v12, Lcom/sporty/android/core/model/patron/Country;->Companion:Lcom/sporty/android/core/model/patron/Country$Companion;

    .line 118
    .line 119
    invoke-virtual {v12}, Lcom/sporty/android/core/model/patron/Country$Companion;->getMOZAMBIQUE()Lcom/sporty/android/core/model/patron/Country;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    new-instance v13, Lkjg0;

    .line 124
    .line 125
    invoke-direct {v13, v1, v2, v3, v9}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 126
    .line 127
    .line 128
    new-instance v15, Lkjg0;

    .line 129
    .line 130
    invoke-direct {v15, v1, v2, v3, v9}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lwd00;

    .line 134
    .line 135
    const/16 v3, 0x3f

    .line 136
    .line 137
    invoke-direct {v2, v3}, Lwd00;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v19, Lg9t;->c:Lg9t;

    .line 141
    .line 142
    sget-object v20, Lbk50$b;->a:Lbk50$b;

    .line 143
    .line 144
    move-object v9, v11

    .line 145
    move-object v11, v12

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    invoke-direct/range {v4 .. v20}, Lntu;-><init>(ILjava/lang/String;Ljava/lang/String;Lkjg0;Lkjg0;Lonn;Lcom/sporty/android/core/model/patron/Country;Ljava/lang/Long;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lwd00;Lfnj;Lg9t;Lbk50;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v0, Litu;->y:Lbke0;

    .line 160
    .line 161
    invoke-static {v2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v0, Litu;->z:Lpp40;

    .line 166
    .line 167
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lhtu;

    .line 172
    .line 173
    invoke-direct {v3, v0, v1}, Lhtu;-><init>(Litu;Lhab;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-static {v2, v1, v1, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Litu;->z:Lpp40;

    .line 4
    .line 5
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 6
    .line 7
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lntu;

    .line 12
    .line 13
    iget-object v2, v1, Lntu;->o:Lg9t;

    .line 14
    .line 15
    sget-object v3, Lg9t;->d:Lg9t;

    .line 16
    .line 17
    if-eq v2, v3, :cond_4

    .line 18
    .line 19
    iget-object v2, v1, Lntu;->d:Lkjg0;

    .line 20
    .line 21
    iget-object v2, v2, Lkjg0;->a:Lwk0;

    .line 22
    .line 23
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lntu;->e:Lkjg0;

    .line 34
    .line 35
    iget-object v2, v2, Lkjg0;->a:Lwk0;

    .line 36
    .line 37
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v3

    .line 48
    :goto_0
    iget-object v5, v1, Lntu;->i:Lkjg0;

    .line 49
    .line 50
    iget-object v5, v5, Lkjg0;->a:Lwk0;

    .line 51
    .line 52
    iget-object v5, v5, Lwk0;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    iget-object v5, v1, Lntu;->j:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    move v5, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v5, v3

    .line 67
    :goto_1
    iget-object v6, v1, Lntu;->m:Lwd00;

    .line 68
    .line 69
    invoke-virtual {v6}, Lwd00;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v1, v1, Lntu;->h:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    move v3, v4

    .line 78
    :cond_2
    iget-object v1, v0, Litu;->y:Lbke0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v7, v4

    .line 85
    check-cast v7, Lntu;

    .line 86
    .line 87
    sget-object v18, Lbk50$b;->a:Lbk50$b;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    sget-object v8, Lg9t;->b:Lg9t;

    .line 98
    .line 99
    :goto_2
    move-object/from16 v17, v8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    sget-object v8, Lg9t;->c:Lg9t;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v19, 0x3fff

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-static/range {v7 .. v19}, Lntu;->a(Lntu;Lkjg0;Lkjg0;Lonn;Lcom/sporty/android/core/model/patron/Country;Ljava/lang/Long;Lkjg0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkjg0;Lwd00;Lg9t;Lbk50;I)Lntu;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v1, v4, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    :cond_4
    return-void
.end method
