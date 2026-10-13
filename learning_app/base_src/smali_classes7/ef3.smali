.class public final Lef3;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lef3;",
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
.field public final A:Lbke0;

.field public final B:Lpp40;

.field public final C:Ldf3;

.field public final D:Lbke0;

.field public final E:Lpp40;

.field public final F:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lfwn;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lnp40;

.field public H:Lnie0;

.field public final a:Lo830;

.field public final b:Lsw90;

.field public final c:Lt3c0;

.field public final d:Lxcl;

.field public final e:Lhmd;

.field public final f:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sporty/android/common/uievent/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lnp40;

.field public final v:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lnm90;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lnp40;

.field public final y:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lgeb;


# direct methods
.method public constructor <init>(Lo830;Lc35;Lsw90;Lt3c0;Lxcl;Lhmd;)V
    .locals 0
    .param p6    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lef3;->a:Lo830;

    .line 14
    .line 15
    iput-object p3, p0, Lef3;->b:Lsw90;

    .line 16
    .line 17
    iput-object p4, p0, Lef3;->c:Lt3c0;

    .line 18
    .line 19
    iput-object p5, p0, Lef3;->d:Lxcl;

    .line 20
    .line 21
    iput-object p6, p0, Lef3;->e:Lhmd;

    .line 22
    .line 23
    new-instance p1, Luga0;

    .line 24
    .line 25
    invoke-direct {p1}, Luga0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lef3;->f:Luga0;

    .line 29
    .line 30
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lef3;->i:Lnp40;

    .line 35
    .line 36
    new-instance p1, Luga0;

    .line 37
    .line 38
    invoke-direct {p1}, Luga0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lef3;->v:Luga0;

    .line 42
    .line 43
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lef3;->w:Lnp40;

    .line 48
    .line 49
    new-instance p1, Luga0;

    .line 50
    .line 51
    invoke-direct {p1}, Luga0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lef3;->y:Luga0;

    .line 55
    .line 56
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x3

    .line 61
    const/4 p5, 0x0

    .line 62
    invoke-static {p1, p5, p3}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lef3;->z:Lgeb;

    .line 67
    .line 68
    sget-object p1, Ldbt$a;->a:Ldbt$a;

    .line 69
    .line 70
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lef3;->A:Lbke0;

    .line 75
    .line 76
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lef3;->B:Lpp40;

    .line 81
    .line 82
    invoke-interface {p2}, Lc35;->q()Lf7i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ldf3;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ldf3;-><init>(Lf7i;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lef3;->C:Ldf3;

    .line 92
    .line 93
    new-instance p1, Lxh3;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p1, p2}, Lxh3;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lef3;->D:Lbke0;

    .line 104
    .line 105
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lef3;->E:Lpp40;

    .line 110
    .line 111
    new-instance p1, Luga0;

    .line 112
    .line 113
    invoke-direct {p1}, Luga0;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lef3;->F:Luga0;

    .line 117
    .line 118
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lef3;->G:Lnp40;

    .line 123
    .line 124
    invoke-interface {p4}, Lt3c0;->lastAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getLoyaltyCurrentTier()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sget-object p2, Lrrg0;->G:Lrrg0;

    .line 135
    .line 136
    iget p2, p2, Lrrg0;->a:I

    .line 137
    .line 138
    if-ne p1, p2, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    sget-object p2, Lrrg0;->I:Lpjg;

    .line 142
    .line 143
    invoke-virtual {p2}, Lt3;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_2

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    move-object p4, p3

    .line 158
    check-cast p4, Lrrg0;

    .line 159
    .line 160
    iget p4, p4, Lrrg0;->a:I

    .line 161
    .line 162
    if-ne p4, p1, :cond_1

    .line 163
    .line 164
    move-object p5, p3

    .line 165
    :cond_2
    check-cast p5, Lrrg0;

    .line 166
    .line 167
    if-eqz p5, :cond_3

    .line 168
    .line 169
    iget-object p1, p5, Lrrg0;->d:Ljava/lang/String;

    .line 170
    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    :cond_3
    const-string p1, ""

    .line 174
    .line 175
    :cond_4
    iget-object p0, p0, Lef3;->D:Lbke0;

    .line 176
    .line 177
    :cond_5
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    move-object p3, p2

    .line 182
    check-cast p3, Lxh3;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance p3, Lxh3;

    .line 188
    .line 189
    invoke-direct {p3, p1}, Lxh3;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p2, p3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_5

    .line 197
    .line 198
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object v1, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/sporty/android/common/network/data/JsonErrorThrowable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/sporty/android/common/network/data/JsonErrorThrowable;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/sporty/android/common/network/data/JsonErrorThrowable;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0x7e

    .line 40
    .line 41
    iget-object v0, p0, Lef3;->f:Luga0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    throw p1
.end method

.method public final G1(Lewn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lef3;->H:Lnie0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lze3;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v7, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v2 .. v8}, Lze3;-><init>(Lef3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lewn;Lhab;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {v0, v1, v1, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v3, Lef3;->H:Lnie0;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final H1(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbf3;

    .line 7
    .line 8
    iget v1, v0, Lbf3;->c:I

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
    iput v1, v0, Lbf3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbf3;-><init>(Lef3;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbf3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lbf3;->c:I

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v5, v0, Lbf3;->c:I

    .line 53
    .line 54
    iget-object p0, p0, Lef3;->d:Lxcl;

    .line 55
    .line 56
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 57
    .line 58
    const-string p1, "notification_dialog_time"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v3, v4, v0}, Ltnd;->getLong(Ljava/lang/String;JLhab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    cmp-long v0, p0, v3

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sub-long/2addr v0, p0

    .line 85
    const-wide/32 p0, 0x240c8400

    .line 86
    .line 87
    .line 88
    cmp-long p0, v0, p0

    .line 89
    .line 90
    if-ltz p0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v5, 0x0

    .line 94
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
