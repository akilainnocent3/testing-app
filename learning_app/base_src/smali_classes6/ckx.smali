.class public final Lckx;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lckx;",
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
.field public final a:Ldg00;

.field public final b:Lbke0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lm6x;

.field public final f:Lbke0;

.field public final i:Lpp40;

.field public final v:Lbke0;

.field public final w:Lpp40;

.field public final y:Lpp40;


# direct methods
.method public constructor <init>(Ldg00;Lc2n;)V
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
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lckx;->a:Ldg00;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lckx;->b:Lbke0;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    iput-object v2, p0, Lckx;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, Lckx;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lckx;->e:Lm6x;

    .line 31
    .line 32
    invoke-interface {p2}, Lc2n;->getAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lckx;->f:Lbke0;

    .line 49
    .line 50
    new-instance v3, Lckx$b;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v3, v4, v5}, Llkf0;-><init>(ILhab;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lhai;

    .line 58
    .line 59
    invoke-direct {v6, v2, v0, v3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4}, Ljr90$a;->a(I)Lqje0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p2}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p2}, Lc2n;->getAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v7, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v7, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v0, v2, v7}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lckx;->i:Lpp40;

    .line 88
    .line 89
    new-instance p2, Lzjx;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p2, v0}, Lzjx;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lckx;->v:Lbke0;

    .line 100
    .line 101
    new-instance v2, Lckx$a;

    .line 102
    .line 103
    invoke-direct {v2, v4, v5}, Llkf0;-><init>(ILhab;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lhai;

    .line 107
    .line 108
    invoke-direct {v3, p2, v1, v2}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v4}, Ljr90$a;->a(I)Lqje0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v6, Lzjx;

    .line 120
    .line 121
    invoke-direct {v6, v0}, Lzjx;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v1, v2, v6}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lckx;->w:Lpp40;

    .line 129
    .line 130
    new-instance v0, Lckx$c;

    .line 131
    .line 132
    invoke-direct {v0, p2}, Lckx$c;-><init>(Lbke0;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {v4}, Ljr90$a;->a(I)Lqje0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lg9t;->b:Lg9t;

    .line 144
    .line 145
    invoke-static {v0, p2, v1, v2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lckx;->y:Lpp40;

    .line 150
    .line 151
    invoke-interface {p1}, Ldg00;->l()Lf7i;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lbkx;

    .line 160
    .line 161
    invoke-direct {p2, p0, v5}, Lbkx;-><init>(Lckx;Lhab;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Laai;

    .line 165
    .line 166
    invoke-direct {v0, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lckx;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lckx;->d:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lckx;->b:Lbke0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p2, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public final G1(Lkjg0;)V
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, Lckx;->v:Lbke0;

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
    check-cast v2, Lzjx;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v11, 0x1fe

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v2 .. v11}, Lzjx;->a(Lzjx;Lkjg0;Lkjg0;IZZZILjava/lang/String;I)Lzjx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object p1, v3

    .line 32
    goto :goto_0
.end method

.method public final H1()V
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lckx;->v:Lbke0;

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
    check-cast v2, Lzjx;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v11, 0x1ef

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v2 .. v11}, Lzjx;->a(Lzjx;Lkjg0;Lkjg0;IZZZILjava/lang/String;I)Lzjx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
.end method
