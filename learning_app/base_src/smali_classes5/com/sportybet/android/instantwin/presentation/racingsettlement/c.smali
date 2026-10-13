.class public final Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;",
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
.field public final a:Lx3n;

.field public final b:Ln1e0;

.field public final c:Lpp40;

.field public final d:Ljxo;

.field public final e:Lbke0;

.field public final f:Lbke0;

.field public final i:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/android/instantwin/presentation/racingsettlement/b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lpp40;


# direct methods
.method public constructor <init>(Lrh70;Lgto;Lx3n;Ln1e0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;->a:Lx3n;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;->b:Ln1e0;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const-string p4, "ARG_INPUT"

    .line 19
    .line 20
    invoke-virtual {p1, p3, p4}, Lrh70;->d(Ljava/lang/Object;Ljava/lang/String;)Lpp40;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;->c:Lpp40;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;->F1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p2, p4}, Lgto;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, p4}, Lgto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p4, Ljxo;

    .line 39
    .line 40
    sget-object v1, Ljxo$a;->c:Ljxo$a;

    .line 41
    .line 42
    new-instance v1, Ljxo$b$b;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljxo$b$b;-><init>(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 54
    .line 55
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, p3

    .line 62
    :goto_0
    invoke-direct {p4, v1, v0}, Ljxo;-><init>(Ljxo$b$b;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;->d:Ljxo;

    .line 66
    .line 67
    sget-object p2, Lvg40;->a:Lvg40;

    .line 68
    .line 69
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;->e:Lbke0;

    .line 74
    .line 75
    sget-object v0, Lzna0;->c:Lzna0;

    .line 76
    .line 77
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;->f:Lbke0;

    .line 82
    .line 83
    new-instance v1, Luga0;

    .line 84
    .line 85
    invoke-direct {v1}, Luga0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;->i:Luga0;

    .line 89
    .line 90
    new-instance v2, Lbh40;

    .line 91
    .line 92
    const-string v7, "createUiState(Lcom/sportybet/android/instantwin/router/racingsettlement/RacingSettlementInput;Lcom/sportybet/android/instantwin/presentation/racingsettlement/model/RacingSettlementStage;Lkotlinx/collections/immutable/ImmutableList;)Lcom/sportybet/android/instantwin/presentation/racingsettlement/model/state/RacingSettlementUiState;"

    .line 93
    .line 94
    const/4 v8, 0x4

    .line 95
    const/4 v3, 0x4

    .line 96
    const-class v5, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;

    .line 97
    .line 98
    const-string v6, "createUiState"

    .line 99
    .line 100
    move-object v4, p0

    .line 101
    invoke-direct/range {v2 .. v8}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, v0, v2}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lqje0;

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    const-wide v5, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2, v3, v5, v6}, Lqje0;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lwg40;

    .line 125
    .line 126
    invoke-direct {v2, p4, p3}, Lwg40;-><init>(Ljxo;Lbf40;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0, v1, v2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, v4, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;->v:Lpp40;

    .line 134
    .line 135
    new-instance p0, Lah40;

    .line 136
    .line 137
    invoke-direct {p0, p1, v4}, Lah40;-><init>(Lpp40;Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lxg40;

    .line 141
    .line 142
    invoke-direct {p1, v4, p3}, Lxg40;-><init>(Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;Lhab;)V

    .line 143
    .line 144
    .line 145
    new-instance p4, Laai;

    .line 146
    .line 147
    invoke-direct {p4, p0, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p4, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 155
    .line 156
    .line 157
    new-instance p0, Lzg40;

    .line 158
    .line 159
    invoke-direct {p0, p2}, Lzg40;-><init>(Lbke0;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lyg40;

    .line 163
    .line 164
    invoke-direct {p1, v4, p3}, Lyg40;-><init>(Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;Lhab;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Laai;

    .line 168
    .line 169
    invoke-direct {p2, p0, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p2, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final F1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;->c:Lpp40;

    .line 2
    .line 3
    iget-object p0, p0, Lpp40;->a:Lzje0;

    .line 4
    .line 5
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgf40;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lgf40;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    :cond_1
    return-object p0
.end method
