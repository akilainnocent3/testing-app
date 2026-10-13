.class public final Lsd70$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd70$d0$e;,
        Lsd70$d0$i;,
        Lsd70$d0$h;,
        Lsd70$d0$g;,
        Lsd70$d0$f;,
        Lsd70$d0$b;,
        Lsd70$d0$d;,
        Lsd70$d0$c;,
        Lsd70$d0$a;
    }
.end annotation


# instance fields
.field public A:Lsd70$o;

.field public B:Ljava/lang/Float;

.field public C:Lsd70$e;

.field public D:Ljava/util/ArrayList;

.field public E:Lsd70$o;

.field public F:Ljava/lang/Integer;

.field public G:Lsd70$d0$b;

.field public H:Lsd70$d0$g;

.field public I:Lsd70$d0$h;

.field public J:Lsd70$d0$f;

.field public K:Ljava/lang/Boolean;

.field public L:Lsd70$b;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/Boolean;

.field public Q:Ljava/lang/Boolean;

.field public R:Lsd70$n0;

.field public S:Ljava/lang/Float;

.field public T:Ljava/lang/String;

.field public U:Lsd70$d0$a;

.field public V:Ljava/lang/String;

.field public W:Lsd70$n0;

.field public X:Ljava/lang/Float;

.field public Y:Lsd70$n0;

.field public Z:Ljava/lang/Float;

.field public a:J

.field public a0:Lsd70$d0$i;

.field public b:Lsd70$n0;

.field public b0:Lsd70$d0$e;

.field public c:Lsd70$d0$a;

.field public d:Ljava/lang/Float;

.field public e:Lsd70$n0;

.field public f:Ljava/lang/Float;

.field public i:Lsd70$o;

.field public v:Lsd70$d0$c;

.field public w:Lsd70$d0$d;

.field public y:Ljava/lang/Float;

.field public z:[Lsd70$o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsd70$d0;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lsd70$d0;
    .locals 8

    .line 1
    new-instance v0, Lsd70$d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsd70$d0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lsd70$d0;->a:J

    .line 9
    .line 10
    sget-object v1, Lsd70$e;->b:Lsd70$e;

    .line 11
    .line 12
    iput-object v1, v0, Lsd70$d0;->b:Lsd70$n0;

    .line 13
    .line 14
    sget-object v2, Lsd70$d0$a;->a:Lsd70$d0$a;

    .line 15
    .line 16
    iput-object v2, v0, Lsd70$d0;->c:Lsd70$d0$a;

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v0, Lsd70$d0;->d:Ljava/lang/Float;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lsd70$d0;->e:Lsd70$n0;

    .line 28
    .line 29
    iput-object v4, v0, Lsd70$d0;->f:Ljava/lang/Float;

    .line 30
    .line 31
    new-instance v6, Lsd70$o;

    .line 32
    .line 33
    invoke-direct {v6, v3}, Lsd70$o;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v0, Lsd70$d0;->i:Lsd70$o;

    .line 37
    .line 38
    sget-object v3, Lsd70$d0$c;->a:Lsd70$d0$c;

    .line 39
    .line 40
    iput-object v3, v0, Lsd70$d0;->v:Lsd70$d0$c;

    .line 41
    .line 42
    sget-object v3, Lsd70$d0$d;->a:Lsd70$d0$d;

    .line 43
    .line 44
    iput-object v3, v0, Lsd70$d0;->w:Lsd70$d0$d;

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lsd70$d0;->y:Ljava/lang/Float;

    .line 53
    .line 54
    iput-object v5, v0, Lsd70$d0;->z:[Lsd70$o;

    .line 55
    .line 56
    new-instance v3, Lsd70$o;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v3, v6}, Lsd70$o;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lsd70$d0;->A:Lsd70$o;

    .line 63
    .line 64
    iput-object v4, v0, Lsd70$d0;->B:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v1, v0, Lsd70$d0;->C:Lsd70$e;

    .line 67
    .line 68
    iput-object v5, v0, Lsd70$d0;->D:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v3, Lsd70$o;

    .line 71
    .line 72
    const/high16 v6, 0x41400000    # 12.0f

    .line 73
    .line 74
    sget-object v7, Lsd70$c1;->d:Lsd70$c1;

    .line 75
    .line 76
    invoke-direct {v3, v6, v7}, Lsd70$o;-><init>(FLsd70$c1;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lsd70$d0;->E:Lsd70$o;

    .line 80
    .line 81
    const/16 v3, 0x190

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lsd70$d0;->F:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v3, Lsd70$d0$b;->a:Lsd70$d0$b;

    .line 90
    .line 91
    iput-object v3, v0, Lsd70$d0;->G:Lsd70$d0$b;

    .line 92
    .line 93
    sget-object v3, Lsd70$d0$g;->a:Lsd70$d0$g;

    .line 94
    .line 95
    iput-object v3, v0, Lsd70$d0;->H:Lsd70$d0$g;

    .line 96
    .line 97
    sget-object v3, Lsd70$d0$h;->a:Lsd70$d0$h;

    .line 98
    .line 99
    iput-object v3, v0, Lsd70$d0;->I:Lsd70$d0$h;

    .line 100
    .line 101
    sget-object v3, Lsd70$d0$f;->a:Lsd70$d0$f;

    .line 102
    .line 103
    iput-object v3, v0, Lsd70$d0;->J:Lsd70$d0$f;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v3, v0, Lsd70$d0;->K:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v5, v0, Lsd70$d0;->L:Lsd70$b;

    .line 110
    .line 111
    iput-object v5, v0, Lsd70$d0;->M:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v0, Lsd70$d0;->N:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v0, Lsd70$d0;->O:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v0, Lsd70$d0;->P:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v3, v0, Lsd70$d0;->Q:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v1, v0, Lsd70$d0;->R:Lsd70$n0;

    .line 122
    .line 123
    iput-object v4, v0, Lsd70$d0;->S:Ljava/lang/Float;

    .line 124
    .line 125
    iput-object v5, v0, Lsd70$d0;->T:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v0, Lsd70$d0;->U:Lsd70$d0$a;

    .line 128
    .line 129
    iput-object v5, v0, Lsd70$d0;->V:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v0, Lsd70$d0;->W:Lsd70$n0;

    .line 132
    .line 133
    iput-object v4, v0, Lsd70$d0;->X:Ljava/lang/Float;

    .line 134
    .line 135
    iput-object v5, v0, Lsd70$d0;->Y:Lsd70$n0;

    .line 136
    .line 137
    iput-object v4, v0, Lsd70$d0;->Z:Ljava/lang/Float;

    .line 138
    .line 139
    sget-object v1, Lsd70$d0$i;->a:Lsd70$d0$i;

    .line 140
    .line 141
    iput-object v1, v0, Lsd70$d0;->a0:Lsd70$d0$i;

    .line 142
    .line 143
    sget-object v1, Lsd70$d0$e;->a:Lsd70$d0$e;

    .line 144
    .line 145
    iput-object v1, v0, Lsd70$d0;->b0:Lsd70$d0$e;

    .line 146
    .line 147
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsd70$d0;

    .line 6
    .line 7
    iget-object p0, p0, Lsd70$d0;->z:[Lsd70$o;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, [Lsd70$o;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lsd70$o;

    .line 16
    .line 17
    iput-object p0, v0, Lsd70$d0;->z:[Lsd70$o;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
