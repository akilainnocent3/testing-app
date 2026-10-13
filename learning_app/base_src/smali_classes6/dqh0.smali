.class public final Ldqh0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldqh0;",
        "Llcj0;",
        "",
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


# instance fields
.field public final A:Lbke0;

.field public final B:Lbke0;

.field public final C:Lpp40;

.field public final D:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lphl;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Luga0;

.field public final F:Lpp40;

.field public final a:Lez0;

.field public final b:Lgb20;

.field public final c:Ldg00;

.field public final d:Lpi00;

.field public final e:Ljw90;

.field public f:Lyoh0;

.field public final i:Lbke0;

.field public final v:Lbke0;

.field public final w:Lbke0;

.field public final y:Lbke0;

.field public final z:Lbke0;


# direct methods
.method public constructor <init>(Lez0;Lgb20;Ldg00;Lpi00;Lxcl;Ljw90;)V
    .locals 6

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldqh0;->a:Lez0;

    .line 20
    .line 21
    iput-object p2, p0, Ldqh0;->b:Lgb20;

    .line 22
    .line 23
    iput-object p3, p0, Ldqh0;->c:Ldg00;

    .line 24
    .line 25
    iput-object p4, p0, Ldqh0;->d:Lpi00;

    .line 26
    .line 27
    iput-object p6, p0, Ldqh0;->e:Ljw90;

    .line 28
    .line 29
    sget-object p1, Ldbt$a;->a:Ldbt$a;

    .line 30
    .line 31
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ldqh0;->i:Lbke0;

    .line 36
    .line 37
    iput-object p1, p0, Ldqh0;->v:Lbke0;

    .line 38
    .line 39
    sget-object p1, Le760$b;->a:Le760$b;

    .line 40
    .line 41
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Ldqh0;->w:Lbke0;

    .line 46
    .line 47
    iput-object p2, p0, Ldqh0;->y:Lbke0;

    .line 48
    .line 49
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iput-object p4, p0, Ldqh0;->z:Lbke0;

    .line 54
    .line 55
    iput-object p4, p0, Ldqh0;->A:Lbke0;

    .line 56
    .line 57
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ldqh0;->B:Lbke0;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iget-object p5, p5, Lxcl;->a:Ltnd;

    .line 65
    .line 66
    const-string v1, "key_name_update_result_dialog_has_shown"

    .line 67
    .line 68
    invoke-virtual {p5, v1, v0}, Ltnd;->getBooleanByFlow(Ljava/lang/String;Z)Lf7i;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    sget-object v0, Lzu0$b;->a:Lzu0$b;

    .line 73
    .line 74
    invoke-interface {p3, v0}, Ldg00;->a(Lzu0;)Lf7i;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v0, Luph0;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p3, p5, v0}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lv860;->g(Lf7i;)Lp860;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance p5, Lqje0;

    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    const-wide v3, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-direct {p5, v0, v1, v3, v4}, Lqje0;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lvhl$c;->a:Lvhl$c;

    .line 110
    .line 111
    invoke-static {p1, p3, p5, v5}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Ldqh0;->C:Lpp40;

    .line 116
    .line 117
    new-instance p1, Luga0;

    .line 118
    .line 119
    invoke-direct {p1}, Luga0;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Ldqh0;->D:Luga0;

    .line 123
    .line 124
    iput-object p1, p0, Ldqh0;->E:Luga0;

    .line 125
    .line 126
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p6, p1}, Ljw90;->b(Lo08;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lv860;->g(Lf7i;)Lp860;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p4}, Lv860;->g(Lf7i;)Lp860;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p3, Lz9i;

    .line 142
    .line 143
    invoke-direct {p3, p2}, Lz9i;-><init>(Lf7i;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lcqh0;

    .line 147
    .line 148
    const/4 p4, 0x3

    .line 149
    invoke-direct {p2, p4, v2}, Llkf0;-><init>(ILhab;)V

    .line 150
    .line 151
    .line 152
    new-instance p4, Lhai;

    .line 153
    .line 154
    invoke-direct {p4, p1, p3, p2}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lqje0;

    .line 162
    .line 163
    invoke-direct {p2, v0, v1, v3, v4}, Lqje0;-><init>(JJ)V

    .line 164
    .line 165
    .line 166
    new-instance p3, Ltph0;

    .line 167
    .line 168
    const/4 p5, 0x0

    .line 169
    invoke-direct {p3, p5}, Ltph0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p4, p1, p2, p3}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Ldqh0;->F:Lpp40;

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final F1()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luhp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwph0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lwph0;-><init>(Ldqh0;Lhab;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Lvph0;

    .line 21
    .line 22
    invoke-direct {v4, p0, v2}, Lvph0;-><init>(Ldqh0;Lhab;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v2, v4, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lxph0;

    .line 34
    .line 35
    invoke-direct {v5, p0, v2}, Lxph0;-><init>(Ldqh0;Lhab;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2, v2, v5, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Ldqh0;->b:Lgb20;

    .line 43
    .line 44
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v5, v6}, Lgb20;->j(Lo08;)Lnie0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Lyph0;

    .line 57
    .line 58
    invoke-direct {v7, p0, v2}, Lyph0;-><init>(Ldqh0;Lhab;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v2, v2, v7, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x5

    .line 66
    new-array v7, v7, [Luhp;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    aput-object v0, v7, v8

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v1, v7, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v4, v7, v0

    .line 76
    .line 77
    aput-object v5, v7, v3

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v6, v7, v0

    .line 81
    .line 82
    invoke-static {v7}, Lkotlin/collections/b;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Ldqh0;->f:Lyoh0;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    sget-object v4, Lyoh0;->b:Lyoh0;

    .line 91
    .line 92
    if-ne v1, v4, :cond_0

    .line 93
    .line 94
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v4, Lzph0;

    .line 99
    .line 100
    invoke-direct {v4, p0, v2}, Lzph0;-><init>(Ldqh0;Lhab;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v2, v4, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    return-object v0

    .line 111
    :cond_1
    const-string p0, "tradeType"

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2
.end method
