.class public final Liy90;
.super Lo7x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7x<",
        "Lfy90;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Liy90;",
        "Lo7x;",
        "Lfy90;",
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
.field public final e:Lzpk;

.field public final f:Luik;

.field public final i:Lmvy;

.field public v:Lnie0;

.field public final w:Lpp40;


# direct methods
.method public constructor <init>(Lzpk;Luik;Lmvy;)V
    .locals 6

    .line 1
    sget-object v0, Lfy90$b;->a:Lfy90$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo7x;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liy90;->e:Lzpk;

    .line 7
    .line 8
    iput-object p2, p0, Liy90;->f:Luik;

    .line 9
    .line 10
    iput-object p3, p0, Liy90;->i:Lmvy;

    .line 11
    .line 12
    iget-object p1, p0, Lo7x;->a:Lbke0;

    .line 13
    .line 14
    iget-object p2, p3, Lmvy;->a:Lros;

    .line 15
    .line 16
    invoke-interface {p2}, Lros;->l()Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Liy90$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p3, p0, v1}, Liy90$a;-><init>(Liy90;Lhab;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lhai;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, p3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lqje0;

    .line 36
    .line 37
    const-wide/16 v2, 0x1388

    .line 38
    .line 39
    const-wide v4, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v2, v3, v4, v5}, Lqje0;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, p2, v0}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Liy90;->w:Lpp40;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final H1(Lhwg0;Ljab;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lgy90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgy90;

    .line 7
    .line 8
    iget v1, v0, Lgy90;->i:I

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
    iput v1, v0, Lgy90;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgy90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgy90;-><init>(Liy90;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgy90;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lgy90;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lgy90;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object p1, v0, Lgy90;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v1, v0, Lgy90;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, v0, Lgy90;->a:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v12, p0

    .line 49
    move-object v11, p1

    .line 50
    move-object v9, v0

    .line 51
    move-object v10, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lhwg0;->a:Ljava/lang/Integer;

    .line 63
    .line 64
    iget v2, p1, Lhwg0;->f:I

    .line 65
    .line 66
    iget-object v5, p1, Lhwg0;->b:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    div-int/lit8 v6, v2, 0x3c

    .line 75
    .line 76
    add-int/2addr v6, v5

    .line 77
    new-instance v5, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v5, v4

    .line 84
    :goto_1
    iget-object v6, p1, Lhwg0;->c:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object p1, p1, Lhwg0;->d:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    div-int/lit8 v2, v2, 0x3c

    .line 95
    .line 96
    add-int/2addr v2, p1

    .line 97
    new-instance v4, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-object p2, v0, Lgy90;->a:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v5, v0, Lgy90;->b:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v6, v0, Lgy90;->c:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v4, v0, Lgy90;->d:Ljava/lang/Integer;

    .line 109
    .line 110
    iput v3, v0, Lgy90;->i:I

    .line 111
    .line 112
    iget-object p0, p0, Liy90;->f:Luik;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Luik;->a(Ljab;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    move-object v9, p2

    .line 122
    move-object v12, v4

    .line 123
    move-object v10, v5

    .line 124
    move-object v11, v6

    .line 125
    move-object p2, p0

    .line 126
    :goto_2
    check-cast p2, Luik$a;

    .line 127
    .line 128
    iget v8, p2, Luik$a;->a:I

    .line 129
    .line 130
    new-instance v7, Lfy90$c;

    .line 131
    .line 132
    invoke-direct/range {v7 .. v12}, Lfy90$c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    return-object v7
.end method
