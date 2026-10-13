.class public final Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;",
        "Llcj0;",
        "instantWin"
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
.field public final a:Ldho;

.field public final b:Lb2a;

.field public final c:Ln1e0;

.field public final d:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

.field public final e:Lbke0;

.field public final f:Ltuo;

.field public final i:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/android/instantwin/presentation/ticketdetail/c;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lpp40;


# direct methods
.method public constructor <init>(Lrh70;Lhn50;Ldho;Lb2a;Loxo;Ln1e0;)V
    .locals 8

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->a:Ldho;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->b:Lb2a;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->c:Ln1e0;

    .line 21
    .line 22
    const-string p3, "ARG_INPUT"

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->d:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->e:Lbke0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->G1()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    invoke-virtual {p2, p6}, Lhn50;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ltq30;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p2}, Ltq30;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ltuo;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    :cond_0
    new-instance p2, Lohi0;

    .line 60
    .line 61
    invoke-direct {p2}, Lohi0;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object p2, p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->f:Ltuo;

    .line 65
    .line 66
    new-instance p6, Luga0;

    .line 67
    .line 68
    invoke-direct {p6}, Luga0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p6, p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->i:Luga0;

    .line 72
    .line 73
    iget-object p6, p5, Loxo;->d:Lbke0;

    .line 74
    .line 75
    invoke-interface {p2}, Ltuo;->a()Lzje0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lnwo;

    .line 80
    .line 81
    const-string v6, "createUiState(Lcom/sportybet/android/instantwin/presentation/compose/toolbar/InstantWinTopAppBarState$UserStatus;Lcom/sportybet/android/instantwin/presentation/ticketdetail/model/InstantWinTicketDetailContentStatus;Lcom/sportybet/android/instantwin/presentation/compose/bottomsheet/selectiondescription/state/InstantWinSelectionDescriptionBottomSheetState;)Lcom/sportybet/android/instantwin/presentation/ticketdetail/model/state/InstantWinTicketDetailUiState;"

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    const/4 v2, 0x4

    .line 85
    const-class v4, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;

    .line 86
    .line 87
    const-string v5, "createUiState"

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    invoke-direct/range {v1 .. v7}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p6, v0, p4, v1}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    new-instance p6, Lqje0;

    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    const-wide v4, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-direct {p6, v0, v1, v4, v5}, Lqje0;-><init>(JJ)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lmwo;

    .line 114
    .line 115
    sget-object v1, Ljxo$e$b;->a:Ljxo$e$b;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->F1(Ljxo$e;)Ljxo;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lfuo$b;->a:Lfuo$b;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, p3}, Lmwo;-><init>(Ljxo;Lfuo;Lvso;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p4, p6, v0}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v3, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->v:Lpp40;

    .line 131
    .line 132
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p5, p0, p3}, Loxo;->a(Lo08;Ljxo$c;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    iget-object p3, p1, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->b:Ljava/lang/String;

    .line 146
    .line 147
    :cond_2
    if-nez p3, :cond_3

    .line 148
    .line 149
    const-string p3, ""

    .line 150
    .line 151
    :cond_3
    invoke-interface {p2, p0, p3}, Ltuo;->g(Lo08;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final F1(Ljxo$e;)Ljxo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->d:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->c:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput$b;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput$b;->b:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput$b;

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljxo;

    .line 19
    .line 20
    sget-object v0, Ljxo$a;->d:Ljxo$a;

    .line 21
    .line 22
    sget-object v1, Ljxo$b$a;->a:Ljxo$b$a;

    .line 23
    .line 24
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 25
    .line 26
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 27
    .line 28
    const v3, 0x7f14095e

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2, p1}, Ljxo;-><init>(Ljxo$a;Ljxo$b;Lcom/sporty/android/common_ui/uitext/UiText;Ljxo$e;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final G1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->d:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_1
    return-object p0
.end method

.method public final H1(Lcom/sportybet/android/instantwin/presentation/ticketdetail/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$d;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->i:Luga0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->f:Ltuo;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$d;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$d$b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->a:Ldho;

    .line 19
    .line 20
    invoke-interface {p1}, Ldho;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$b$a;->a:Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$b$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ldho;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->G1()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->b:Lb2a;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lb2a;->b(Ljava/lang/String;)Lvje;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->G1()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v2, p0, p1}, Ltuo;->f(Ljava/lang/String;Z)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v2, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$b$b;

    .line 55
    .line 56
    invoke-direct {v2, p1, v0, p0}, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$b$b;-><init>(ZLvje;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    move-object p0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of p0, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$d$a;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$b$c;

    .line 66
    .line 67
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$d$a;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$d$a;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$b$c;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$e;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ltuo;->b()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$b;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$a;

    .line 95
    .line 96
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$b;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$b;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$b;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0, v0, p1}, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$c;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$c;

    .line 114
    .line 115
    invoke-interface {v2, p1}, Ltuo;->e(Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$c;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$h;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$h;

    .line 124
    .line 125
    iget-object p0, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$h;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v2, p0}, Ltuo;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$g;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$g;

    .line 136
    .line 137
    instance-of p0, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$g$b;

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$g$b;

    .line 142
    .line 143
    iget-object p0, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$g$b;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v2, p0}, Ltuo;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    instance-of p0, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$g$a;

    .line 150
    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    invoke-interface {v2}, Ltuo;->c()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$f;

    .line 162
    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$f;

    .line 166
    .line 167
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$f$b;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->e:Lbke0;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    :cond_b
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, Lvso;

    .line 179
    .line 180
    move-object v1, p1

    .line 181
    check-cast v1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$f$b;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$f$b;->a:Lsvo;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    if-ne v1, v2, :cond_c

    .line 193
    .line 194
    new-instance v1, Lvso;

    .line 195
    .line 196
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 197
    .line 198
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 199
    .line 200
    const v3, 0x7f140131

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 207
    .line 208
    const v4, 0x7f140153

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v2, v3}, Lvso;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_d
    new-instance v1, Lvso;

    .line 223
    .line 224
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 225
    .line 226
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 227
    .line 228
    const v3, 0x7f14012f

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 235
    .line 236
    const v4, 0x7f140152

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v2, v3}, Lvso;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_e
    instance-of p1, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$f$a;

    .line 253
    .line 254
    if-eqz p1, :cond_10

    .line 255
    .line 256
    :cond_f
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    move-object v0, p1

    .line 261
    check-cast v0, Lvso;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    :goto_2
    return-void

    .line 271
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_11
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$a;

    .line 276
    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$a;

    .line 280
    .line 281
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$a$a;

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    new-instance p1, Lydo$f;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->G1()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p1, v0}, Lydo$f;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_12
    instance-of p1, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$a$b;

    .line 296
    .line 297
    if-eqz p1, :cond_13

    .line 298
    .line 299
    new-instance p1, Lydo$g;

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->G1()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p1, v0}, Lydo$g;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->c:Ln1e0;

    .line 309
    .line 310
    invoke-static {p0, p1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_13
    invoke-static {}, Lwt40;->a()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_14
    invoke-static {}, Lwt40;->a()V

    .line 319
    .line 320
    .line 321
    return-void
.end method
