.class public final Lwcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lvj0;",
        ">",
        "Ljava/lang/Object;",
        "Luh0<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lc1j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1j0;"
        }
    .end annotation
.end field

.field public final b:Lr0i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0i0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lvj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:Lvj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final f:Lvj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Lxcd;Lr0i0;Ljava/lang/Object;Lvj0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxcd<",
            "TT;>;",
            "Lr0i0<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lxcd;->a()Lc1j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwcd;->a:Lc1j0;

    .line 9
    .line 10
    iput-object p2, p0, Lwcd;->b:Lr0i0;

    .line 11
    .line 12
    iput-object p3, p0, Lwcd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p2}, Lr0i0;->a()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lvj0;

    .line 23
    .line 24
    iput-object p3, p0, Lwcd;->d:Lvj0;

    .line 25
    .line 26
    invoke-static {p4}, Lwj0;->a(Lvj0;)Lvj0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lwcd;->e:Lvj0;

    .line 31
    .line 32
    invoke-interface {p2}, Lr0i0;->b()Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p3, p4}, Lc1j0;->b(Lvj0;Lvj0;)Lvj0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lwcd;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p1, Lc1j0;->c:Lvj0;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3}, Lvj0;->c()Lvj0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, Lc1j0;->c:Lvj0;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p2}, Lvj0;->b()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v0, 0x0

    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    move v3, v0

    .line 64
    :goto_0
    if-ge v3, p2, :cond_1

    .line 65
    .line 66
    iget-object v4, p1, Lc1j0;->a:Lq5i;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, v3}, Lvj0;->a(I)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {v4, v5}, Lq5i;->d(F)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iput-wide v1, p0, Lwcd;->h:J

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2, p3, p4}, Lc1j0;->c(JLvj0;Lvj0;)Lvj0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lwj0;->a(Lvj0;)Lvj0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lwcd;->f:Lvj0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lvj0;->b()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_1
    if-ge v0, p1, :cond_2

    .line 103
    .line 104
    iget-object p2, p0, Lwcd;->f:Lvj0;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lvj0;->a(I)F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iget-object p4, p0, Lwcd;->a:Lc1j0;

    .line 111
    .line 112
    invoke-virtual {p4}, Lc1j0;->a()F

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    neg-float p4, p4

    .line 117
    iget-object v1, p0, Lwcd;->a:Lc1j0;

    .line 118
    .line 119
    invoke-virtual {v1}, Lc1j0;->a()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {p3, p4, v1}, Lkotlin/ranges/f;->d(FFF)F

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {p2, v0, p3}, Lvj0;->e(IF)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(J)Lvj0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Luh0;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwcd;->d:Lvj0;

    .line 8
    .line 9
    iget-object v1, p0, Lwcd;->e:Lvj0;

    .line 10
    .line 11
    iget-object p0, p0, Lwcd;->a:Lc1j0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lc1j0;->c(JLvj0;Lvj0;)Lvj0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lwcd;->f:Lvj0;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwcd;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lr0i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0i0<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwcd;->b:Lr0i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Luh0;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lwcd;->b:Lr0i0;

    .line 8
    .line 9
    invoke-interface {v0}, Lr0i0;->b()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lwcd;->a:Lc1j0;

    .line 14
    .line 15
    iget-object v2, v1, Lc1j0;->b:Lvj0;

    .line 16
    .line 17
    iget-object v3, p0, Lwcd;->d:Lvj0;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lvj0;->c()Lvj0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lc1j0;->b:Lvj0;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lvj0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    iget-object v5, v1, Lc1j0;->b:Lvj0;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v7, "valueVector"

    .line 36
    .line 37
    if-ge v4, v2, :cond_2

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v1, Lc1j0;->a:Lq5i;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lvj0;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, p0, Lwcd;->e:Lvj0;

    .line 48
    .line 49
    invoke-virtual {v8, v4}, Lvj0;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-interface {v6, v7, v8, p1, p2}, Lq5i;->b(FFJ)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5, v4, v6}, Lvj0;->e(IF)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v6

    .line 67
    :cond_2
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v6

    .line 78
    :cond_4
    iget-object p0, p0, Lwcd;->g:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwcd;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
