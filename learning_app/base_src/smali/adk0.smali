.class public final Ladk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladk0$k;,
        Ladk0$l;,
        Ladk0$j;,
        Ladk0$i;,
        Ladk0$h;,
        Ladk0$g;,
        Ladk0$f;,
        Ladk0$m;,
        Ladk0$o;,
        Ladk0$n;,
        Ladk0$d;,
        Ladk0$c;,
        Ladk0$b;,
        Ladk0$a;,
        Ladk0$e;
    }
.end annotation


# static fields
.field public static final b:Ladk0;


# instance fields
.field public final a:Ladk0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ladk0$k;->s:Ladk0;

    .line 8
    .line 9
    sput-object v0, Ladk0;->b:Ladk0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Ladk0$j;->r:Ladk0;

    .line 17
    .line 18
    sput-object v0, Ladk0;->b:Ladk0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Ladk0$l;->b:Ladk0;

    .line 22
    .line 23
    sput-object v0, Ladk0;->b:Ladk0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ladk0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object p1, p1, Ladk0;->a:Ladk0$l;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    instance-of v1, p1, Ladk0$k;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ladk0$k;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Ladk0$k;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ladk0$k;-><init>(Ladk0;Ladk0$k;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ladk0;->a:Ladk0$l;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x1e

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    instance-of v1, p1, Ladk0$j;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Ladk0$j;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Ladk0$j;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Ladk0$j;-><init>(Ladk0;Ladk0$j;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ladk0;->a:Ladk0$l;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v1, 0x1d

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    instance-of v1, p1, Ladk0$i;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v0, Ladk0$i;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Ladk0$i;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Ladk0$i;-><init>(Ladk0;Ladk0$i;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ladk0;->a:Ladk0$l;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v1, 0x1c

    .line 68
    .line 69
    if-lt v0, v1, :cond_3

    .line 70
    .line 71
    instance-of v0, p1, Ladk0$h;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Ladk0$h;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Ladk0$h;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Ladk0$h;-><init>(Ladk0;Ladk0$h;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ladk0;->a:Ladk0$l;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, p1, Ladk0$g;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Ladk0$g;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Ladk0$g;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Ladk0$g;-><init>(Ladk0;Ladk0$g;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Ladk0;->a:Ladk0$l;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    instance-of v0, p1, Ladk0$f;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v0, Ladk0$f;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Ladk0$f;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Ladk0$f;-><init>(Ladk0;Ladk0$f;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Ladk0;->a:Ladk0$l;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    new-instance v0, Ladk0$l;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Ladk0$l;-><init>(Ladk0;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Ladk0;->a:Ladk0$l;

    .line 122
    .line 123
    :goto_0
    invoke-virtual {p1, p0}, Ladk0$l;->e(Ladk0;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    new-instance p1, Ladk0$l;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ladk0$l;-><init>(Ladk0;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Ladk0;->a:Ladk0$l;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 137
    new-instance v0, Ladk0$k;

    invoke-direct {v0, p0, p1}, Ladk0$k;-><init>(Ladk0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ladk0;->a:Ladk0$l;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 138
    new-instance v0, Ladk0$j;

    invoke-direct {v0, p0, p1}, Ladk0$j;-><init>(Ladk0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ladk0;->a:Ladk0$l;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 139
    new-instance v0, Ladk0$i;

    invoke-direct {v0, p0, p1}, Ladk0$i;-><init>(Ladk0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ladk0;->a:Ladk0$l;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 140
    new-instance v0, Ladk0$h;

    invoke-direct {v0, p0, p1}, Ladk0$h;-><init>(Ladk0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ladk0;->a:Ladk0$l;

    return-void

    .line 141
    :cond_3
    new-instance v0, Ladk0$g;

    invoke-direct {v0, p0, p1}, Ladk0$g;-><init>(Ladk0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ladk0;->a:Ladk0$l;

    return-void
.end method

.method public static e(Lzxn;IIII)Lzxn;
    .locals 5

    .line 1
    iget v0, p0, Lzxn;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lzxn;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lzxn;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lzxn;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lzxn;->c(IIII)Lzxn;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Ladk0;
    .locals 2

    .line 1
    new-instance v0, Ladk0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Ladk0;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p0}, Lsaj0$e;->a(Landroid/view/View;)Ladk0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Ladk0;->a:Ladk0$l;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ladk0$l;->t(Ladk0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ladk0$l;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, Ladk0$l;->v(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ladk0;->a:Ladk0$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladk0$l;->l()Lzxn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lzxn;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ladk0;->a:Ladk0$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladk0$l;->l()Lzxn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lzxn;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public final c()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ladk0;->a:Ladk0$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladk0$l;->l()Lzxn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lzxn;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final d()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ladk0;->a:Ladk0$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladk0$l;->l()Lzxn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lzxn;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ladk0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ladk0;

    .line 12
    .line 13
    iget-object p0, p0, Ladk0;->a:Ladk0$l;

    .line 14
    .line 15
    iget-object p1, p1, Ladk0;->a:Ladk0$l;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(IIII)Ladk0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ladk0$d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ladk0$d;-><init>(Ladk0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ladk0$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ladk0$c;-><init>(Ladk0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x1d

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Ladk0$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ladk0$b;-><init>(Ladk0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ladk0$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ladk0$a;-><init>(Ladk0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lzxn;->c(IIII)Lzxn;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ladk0$e;->g(Lzxn;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ladk0$e;->b()Ladk0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Ladk0;->a:Ladk0$l;

    .line 2
    .line 3
    instance-of v0, p0, Ladk0$f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ladk0$f;

    .line 8
    .line 9
    iget-object p0, p0, Ladk0$f;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ladk0;->a:Ladk0$l;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ladk0$l;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
