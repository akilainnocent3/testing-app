.class public final Lgvh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzuh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzuh0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lzm1;

.field public final b:Ljava/lang/String;

.field public final c:Lgdg;

.field public final d:Llth0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llth0<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lrvh0;


# direct methods
.method public constructor <init>(Lzm1;Ljava/lang/String;Lgdg;Llth0;Lrvh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvh0;->a:Lzm1;

    .line 5
    .line 6
    iput-object p2, p0, Lgvh0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgvh0;->c:Lgdg;

    .line 9
    .line 10
    iput-object p4, p0, Lgvh0;->d:Llth0;

    .line 11
    .line 12
    iput-object p5, p0, Lgvh0;->e:Lrvh0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lqj1;Ltvh0;)V
    .locals 7

    .line 1
    const-string v0, "Null transportName"

    .line 2
    .line 3
    iget-object v3, p0, Lgvh0;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v3, :cond_3

    .line 6
    .line 7
    iget-object v5, p0, Lgvh0;->d:Llth0;

    .line 8
    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    new-instance v1, Lam1;

    .line 12
    .line 13
    iget-object v2, p0, Lgvh0;->a:Lzm1;

    .line 14
    .line 15
    iget-object v6, p0, Lgvh0;->c:Lgdg;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lam1;-><init>(Lzm1;Ljava/lang/String;Lqj1;Llth0;Lgdg;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lgvh0;->e:Lrvh0;

    .line 22
    .line 23
    iget-object p1, p0, Lrvh0;->c:Lba80;

    .line 24
    .line 25
    iget-object v2, v1, Lam1;->a:Lzm1;

    .line 26
    .line 27
    iget-object v3, v1, Lam1;->c:Lqj1;

    .line 28
    .line 29
    iget-object v4, v3, Lqj1;->b:Ltf30;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lcvh0;->d(Ltf30;)Lzm1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lrj1$a;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v5, v4, Lrj1$a;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v5, p0, Lrvh0;->a:Lc08;

    .line 48
    .line 49
    invoke-interface {v5}, Lc08;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Lrj1$a;->d:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object p0, p0, Lrvh0;->b:Lc08;

    .line 60
    .line 61
    invoke-interface {p0}, Lc08;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v4, Lrj1$a;->e:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object p0, v1, Lam1;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    iput-object p0, v4, Lrj1$a;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p0, Ladg;

    .line 78
    .line 79
    iget-object v0, v1, Lam1;->d:Llth0;

    .line 80
    .line 81
    iget-object v5, v3, Lqj1;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, v5}, Llth0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [B

    .line 88
    .line 89
    iget-object v1, v1, Lam1;->e:Lgdg;

    .line 90
    .line 91
    invoke-direct {p0, v1, v0}, Ladg;-><init>(Lgdg;[B)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v4, Lrj1$a;->c:Ladg;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    iput-object p0, v4, Lrj1$a;->b:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object p0, v3, Lqj1;->c:Lol1;

    .line 103
    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0}, Lol1;->a()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_0

    .line 111
    .line 112
    iget-object p0, v3, Lqj1;->c:Lol1;

    .line 113
    .line 114
    invoke-virtual {p0}, Lol1;->a()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v4, Lrj1$a;->g:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lrj1$a;->b()Lrj1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p1, v2, p0, p2}, Lba80;->a(Lzm1;Lrj1;Ltvh0;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    const-string p0, "Null transformer"

    .line 136
    .line 137
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
