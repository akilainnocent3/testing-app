.class public final Lh0h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk90;


# instance fields
.field public final a:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lhpv;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgk90;

.field public final c:Lgk90;

.field public final d:Lp90;

.field public final e:Lp90;

.field public final f:Lp90;


# direct methods
.method public constructor <init>(Lm6x;Lgk90;Lgk90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Lhpv;",
            ">;",
            "Lgk90;",
            "Lgk90;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0h0;->a:Lm6x;

    .line 5
    .line 6
    iput-object p2, p0, Lh0h0;->b:Lgk90;

    .line 7
    .line 8
    iput-object p3, p0, Lh0h0;->c:Lgk90;

    .line 9
    .line 10
    invoke-static {}, Ls90;->a()Lp90;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lh0h0;->d:Lp90;

    .line 15
    .line 16
    invoke-static {}, Ls90;->a()Lp90;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lh0h0;->e:Lp90;

    .line 21
    .line 22
    invoke-static {}, Ls90;->a()Lp90;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lh0h0;->f:Lp90;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(JLg1s;Livd;)Lbrz;
    .locals 5

    .line 1
    iget-object v0, p0, Lh0h0;->d:Lp90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp90;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh0h0;->e:Lp90;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp90;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lh0h0;->f:Lp90;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp90;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lh0h0;->b:Lgk90;

    .line 17
    .line 18
    invoke-interface {v3, p1, p2, p3, p4}, Lgk90;->a(JLg1s;Livd;)Lbrz;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lh0h0;->c:Lgk90;

    .line 23
    .line 24
    invoke-interface {v4, p1, p2, p3, p4}, Lgk90;->a(JLg1s;Livd;)Lbrz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, v3, Lbrz$a;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    check-cast v3, Lbrz$a;

    .line 34
    .line 35
    iget-object p2, v3, Lbrz$a;->a:Lte00;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lte00;->r(Lp90;Lte00;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of p2, v3, Lbrz$c;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast v3, Lbrz$c;

    .line 46
    .line 47
    iget-object p2, v3, Lbrz$c;->a:Lbm60;

    .line 48
    .line 49
    invoke-static {v0, p2}, Lte00;->s(Lte00;Lbm60;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p2, v3, Lbrz$b;

    .line 54
    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    check-cast v3, Lbrz$b;

    .line 58
    .line 59
    iget-object p2, v3, Lbrz$b;->a:Lq650;

    .line 60
    .line 61
    invoke-static {v0, p2}, Lte00;->o(Lte00;Lq650;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    instance-of p2, p1, Lbrz$a;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    check-cast p1, Lbrz$a;

    .line 69
    .line 70
    iget-object p1, p1, Lbrz$a;->a:Lte00;

    .line 71
    .line 72
    invoke-static {v2, p1}, Lte00;->r(Lp90;Lte00;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of p2, p1, Lbrz$c;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    check-cast p1, Lbrz$c;

    .line 81
    .line 82
    iget-object p1, p1, Lbrz$c;->a:Lbm60;

    .line 83
    .line 84
    invoke-static {v2, p1}, Lte00;->s(Lte00;Lbm60;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of p2, p1, Lbrz$b;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    check-cast p1, Lbrz$b;

    .line 93
    .line 94
    iget-object p1, p1, Lbrz$b;->a:Lq650;

    .line 95
    .line 96
    invoke-static {v2, p1}, Lte00;->o(Lte00;Lq650;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p0, p0, Lh0h0;->a:Lm6x;

    .line 100
    .line 101
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lhpv;

    .line 106
    .line 107
    iget-object p0, p0, Lhpv;->a:[F

    .line 108
    .line 109
    iget-object p1, v2, Lp90;->d:Landroid/graphics/Matrix;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    new-instance p1, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, v2, Lp90;->d:Landroid/graphics/Matrix;

    .line 119
    .line 120
    :cond_4
    invoke-static {p1, p0}, Ly80;->a(Landroid/graphics/Matrix;[F)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v2, Lp90;->a:Landroid/graphics/Path;

    .line 124
    .line 125
    iget-object p1, v2, Lp90;->d:Landroid/graphics/Matrix;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x2

    .line 134
    invoke-virtual {v1, v0, v2, p0}, Lp90;->u(Lte00;Lte00;I)Z

    .line 135
    .line 136
    .line 137
    new-instance p0, Lbrz$a;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Lbrz$a;-><init>(Lte00;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 144
    .line 145
    .line 146
    return-object p3

    .line 147
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 148
    .line 149
    .line 150
    return-object p3
.end method
