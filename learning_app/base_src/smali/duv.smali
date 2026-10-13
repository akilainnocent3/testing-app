.class public final Lduv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lduv$a;
    }
.end annotation


# instance fields
.field public final a:Lz1s;

.field public final b:Lgje;

.field public c:Z

.field public d:Z

.field public final e:Lb5z;

.field public final f:Lr6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6x<",
            "Loyz$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6x<",
            "Lduv$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lv5b;


# direct methods
.method public constructor <init>(Lz1s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lduv;->a:Lz1s;

    .line 5
    .line 6
    new-instance p1, Lgje;

    .line 7
    .line 8
    invoke-direct {p1}, Lgje;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lduv;->b:Lgje;

    .line 12
    .line 13
    new-instance p1, Lb5z;

    .line 14
    .line 15
    invoke-direct {p1}, Lb5z;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lduv;->e:Lb5z;

    .line 19
    .line 20
    new-instance p1, Lr6x;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-array v1, v0, [Loyz$a;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lduv;->f:Lr6x;

    .line 30
    .line 31
    new-instance p1, Lr6x;

    .line 32
    .line 33
    new-array v0, v0, [Lduv$a;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lduv;->g:Lr6x;

    .line 39
    .line 40
    return-void
.end method

.method public static b(Lz1s;Lv5b;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz1s;->v:Lz1s;

    .line 2
    .line 3
    iget-object v1, p0, Lz1s;->V:Le2s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Le2s;->q:Lbwt;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lv5b;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lbwt;->P0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Le2s;->q:Lbwt;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lbwt;->C:Lv5b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lv5b;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lbwt;->P0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lz1s;->v:Lz1s;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lz1s;->h0(Lz1s;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lz1s;->F()Lz1s$f;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lz1s$f;->a:Lz1s$f;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lz1s;->f0(Lz1s;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lz1s;->F()Lz1s$f;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lz1s$f;->b:Lz1s$f;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lz1s;->e0(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static c(Lz1s;Lv5b;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz1s;->Z(Lv5b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lz1s;->a0(Lz1s;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lz1s;->E()Lz1s$f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lz1s$f;->a:Lz1s$f;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v3, p0}, Lz1s;->h0(Lz1s;ZI)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lz1s;->E()Lz1s$f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lz1s$f;->b:Lz1s$f;

    .line 39
    .line 40
    if-ne p0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lz1s;->g0(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return p1
.end method

.method public static h(Lz1s;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz1s;->V:Le2s;

    .line 2
    .line 3
    iget-boolean v0, v0, Le2s;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lz1s;->F()Lz1s$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lz1s$f;->c:Lz1s$f;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 17
    .line 18
    iget-object p0, p0, Le2s;->q:Lbwt;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lbwt;->H:Lwvt;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lau;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static i(Lz1s;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz1s;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lz1s;->E()Lz1s$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lz1s$f;->c:Lz1s$f;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lz1s;->V:Le2s;

    .line 16
    .line 17
    iget-object v0, v0, Le2s;->p:Lguv;

    .line 18
    .line 19
    iget-object v0, v0, Lguv;->N:Lb2s;

    .line 20
    .line 21
    invoke-virtual {v0}, Lau;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lz1s;->V:Le2s;

    .line 34
    .line 35
    iget-object v0, v0, Le2s;->d:Lz1s$d;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lz1s$d;->a:Lz1s$d;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lz1s;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lduv;->e:Lb5z;

    .line 2
    .line 3
    iget-object v1, v0, Lb5z;->a:Lr6x;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lduv;->a:Lz1s;

    .line 9
    .line 10
    iget p1, p0, Lz1s;->e0:I

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lr6x;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lr6x;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lz1s;->d0:Z

    .line 21
    .line 22
    :cond_0
    iget p0, v1, Lr6x;->c:I

    .line 23
    .line 24
    if-eqz p0, :cond_6

    .line 25
    .line 26
    sget-object p1, La5z;->a:La5z;

    .line 27
    .line 28
    iget-object v3, v1, Lr6x;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v3, v4, p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    iget p0, v1, Lr6x;->c:I

    .line 35
    .line 36
    iget-object p1, v0, Lb5z;->b:[Lz1s;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    array-length v3, p1

    .line 41
    if-ge v3, p0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 p1, 0x10

    .line 44
    .line 45
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-array p1, p1, [Lz1s;

    .line 50
    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    iput-object v3, v0, Lb5z;->b:[Lz1s;

    .line 53
    .line 54
    :goto_0
    if-ge v4, p0, :cond_3

    .line 55
    .line 56
    iget-object v5, v1, Lr6x;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v5, v5, v4

    .line 59
    .line 60
    aput-object v5, p1, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v1}, Lr6x;->g()V

    .line 66
    .line 67
    .line 68
    sub-int/2addr p0, v2

    .line 69
    :goto_1
    const/4 v1, -0x1

    .line 70
    if-ge v1, p0, :cond_5

    .line 71
    .line 72
    aget-object v1, p1, p0

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-boolean v2, v1, Lz1s;->d0:Z

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Lb5z;->a(Lz1s;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    aput-object v3, p1, p0

    .line 85
    .line 86
    add-int/lit8 p0, p0, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iput-object p1, v0, Lb5z;->b:[Lz1s;

    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object p0, p0, Lduv;->g:Lr6x;

    .line 2
    .line 3
    iget v0, p0, Lr6x;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lduv$a;

    .line 15
    .line 16
    iget-object v4, v3, Lduv$a;->a:Lz1s;

    .line 17
    .line 18
    invoke-virtual {v4}, Lz1s;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-boolean v4, v3, Lduv$a;->b:Z

    .line 25
    .line 26
    iget-object v5, v3, Lduv$a;->a:Lz1s;

    .line 27
    .line 28
    iget-boolean v3, v3, Lduv$a;->c:Z

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v3, v6}, Lz1s;->h0(Lz1s;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v5, v3, v6}, Lz1s;->f0(Lz1s;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lr6x;->g()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final e(Lz1s;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lz1s;->K()Lr6x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lr6x;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lr6x;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lz1s;

    .line 15
    .line 16
    invoke-virtual {v2}, Lz1s;->T()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lz1s;->f0:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lduv;->b:Lgje;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lgje;->b(Lz1s;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lz1s;->U()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lduv;->e(Lz1s;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final f(Lz1s;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lduv;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lz1s;->V:Le2s;

    .line 13
    .line 14
    iget-boolean v0, v0, Le2s;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lz1s;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lyvn;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lduv;->g(Lz1s;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lz1s;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lz1s;->K()Lr6x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lr6x;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lr6x;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_8

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Lz1s;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lz1s;->E()Lz1s$f;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Lz1s$f;->a:Lz1s$f;

    .line 25
    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    iget-object v6, v4, Lz1s;->V:Le2s;

    .line 29
    .line 30
    iget-object v6, v6, Le2s;->p:Lguv;

    .line 31
    .line 32
    iget-object v6, v6, Lguv;->N:Lb2s;

    .line 33
    .line 34
    invoke-virtual {v6}, Lau;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p2, :cond_7

    .line 42
    .line 43
    invoke-virtual {v4}, Lz1s;->F()Lz1s$f;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lz1s$f;->a:Lz1s$f;

    .line 48
    .line 49
    if-eq v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v6, v4, Lz1s;->V:Le2s;

    .line 52
    .line 53
    iget-object v6, v6, Le2s;->q:Lbwt;

    .line 54
    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    iget-object v6, v6, Lbwt;->H:Lwvt;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    invoke-virtual {v6}, Lau;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ne v6, v5, :cond_7

    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-static {v4}, Lf2s;->a(Lz1s;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v7, v4, Lz1s;->V:Le2s;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    iget-boolean v6, v7, Le2s;->e:Z

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v6, p0, Lduv;->b:Lgje;

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Lgje;->b(Lz1s;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v4, v5, v2}, Lduv;->m(Lz1s;ZZ)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p0, v4, v5}, Lduv;->f(Lz1s;Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-boolean v5, v7, Le2s;->e:Z

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v4}, Lz1s;->D()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_3
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v4, p2, v2}, Lduv;->m(Lz1s;ZZ)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eqz p2, :cond_6

    .line 111
    .line 112
    iget-boolean v5, v7, Le2s;->e:Z

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v4}, Lz1s;->D()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :goto_4
    if-nez v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v4, p2}, Lduv;->g(Lz1s;Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    if-eqz p2, :cond_9

    .line 128
    .line 129
    iget-object v0, p1, Lz1s;->V:Le2s;

    .line 130
    .line 131
    iget-boolean v0, v0, Le2s;->e:Z

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    invoke-virtual {p1}, Lz1s;->D()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_5
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2, v2}, Lduv;->m(Lz1s;ZZ)Z

    .line 141
    .line 142
    .line 143
    :cond_a
    return-void
.end method

.method public final j(Landroidx/compose/ui/platform/AndroidComposeView$o;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lduv;->b:Lgje;

    .line 2
    .line 3
    iget-object v1, v0, Lgje;->a:Leje;

    .line 4
    .line 5
    iget-object v2, p0, Lduv;->a:Lz1s;

    .line 6
    .line 7
    invoke-virtual {v2}, Lz1s;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 14
    .line 15
    invoke-static {v3}, Lyvn;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lz1s;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 25
    .line 26
    invoke-static {v3}, Lyvn;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v3, p0, Lduv;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 34
    .line 35
    invoke-static {v3}, Lyvn;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, p0, Lduv;->h:Lv5b;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_d

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, p0, Lduv;->c:Z

    .line 45
    .line 46
    iput-boolean v3, p0, Lduv;->d:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Lgje;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_b

    .line 53
    .line 54
    move v5, v4

    .line 55
    :cond_3
    :goto_0
    iget-object v6, v0, Lgje;->c:Leje;

    .line 56
    .line 57
    iget-object v7, v6, Leje;->a:Ltbb0;

    .line 58
    .line 59
    iget-object v8, v0, Lgje;->b:Leje;

    .line 60
    .line 61
    iget-object v9, v8, Leje;->a:Ltbb0;

    .line 62
    .line 63
    iget-object v10, v1, Leje;->a:Ltbb0;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_5

    .line 70
    .line 71
    iget-object v6, v1, Leje;->a:Ltbb0;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lz1s;

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Leje;->b(Lz1s;)Z

    .line 80
    .line 81
    .line 82
    iget-object v7, v6, Lz1s;->v:Lz1s;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    move v7, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v7, v4

    .line 89
    :goto_1
    move v8, v4

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_7

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lz1s;

    .line 104
    .line 105
    invoke-virtual {v8, v6}, Leje;->b(Lz1s;)Z

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Lz1s;->v:Lz1s;

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    move v7, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move v7, v4

    .line 115
    :goto_2
    move v8, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_a

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lz1s;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Leje;->b(Lz1s;)Z

    .line 130
    .line 131
    .line 132
    move v8, v3

    .line 133
    move-object v6, v7

    .line 134
    move v7, v4

    .line 135
    :goto_3
    invoke-virtual {p0, v6, v7, v8}, Lduv;->m(Lz1s;ZZ)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v8, :cond_9

    .line 140
    .line 141
    iget-object v8, v6, Lz1s;->V:Le2s;

    .line 142
    .line 143
    iget-boolean v8, v8, Le2s;->f:Z

    .line 144
    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    sget-object v8, Lb7p;->b:Lb7p;

    .line 148
    .line 149
    invoke-virtual {v0, v6, v8}, Lgje;->a(Lz1s;Lb7p;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {v6}, Lz1s;->C()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_9

    .line 157
    .line 158
    sget-object v8, Lb7p;->d:Lb7p;

    .line 159
    .line 160
    invoke-virtual {v0, v6, v8}, Lgje;->a(Lz1s;Lb7p;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    if-ne v6, v2, :cond_3

    .line 164
    .line 165
    if-eqz v7, :cond_3

    .line 166
    .line 167
    move v5, v3

    .line 168
    goto :goto_0

    .line 169
    :cond_a
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$o;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    move v5, v4

    .line 176
    :cond_c
    :goto_4
    iput-boolean v4, p0, Lduv;->c:Z

    .line 177
    .line 178
    iput-boolean v4, p0, Lduv;->d:Z

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    iput-boolean v4, p0, Lduv;->c:Z

    .line 184
    .line 185
    iput-boolean v4, p0, Lduv;->d:Z

    .line 186
    .line 187
    throw p1

    .line 188
    :cond_d
    move v5, v4

    .line 189
    :goto_6
    iget-object p0, p0, Lduv;->f:Lr6x;

    .line 190
    .line 191
    iget-object p1, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 192
    .line 193
    iget v0, p0, Lr6x;->c:I

    .line 194
    .line 195
    :goto_7
    if-ge v4, v0, :cond_e

    .line 196
    .line 197
    aget-object v1, p1, v4

    .line 198
    .line 199
    check-cast v1, Loyz$a;

    .line 200
    .line 201
    invoke-interface {v1}, Loyz$a;->j()V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_e
    invoke-virtual {p0}, Lr6x;->g()V

    .line 208
    .line 209
    .line 210
    return v5
.end method

.method public final k(Lz1s;J)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lz1s;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lduv;->a:Lz1s;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "measureAndLayout called on root"

    .line 12
    .line 13
    invoke-static {v1}, Lyvn;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lz1s;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 23
    .line 24
    invoke-static {v1}, Lyvn;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Lz1s;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 34
    .line 35
    invoke-static {v0}, Lyvn;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-boolean v0, p0, Lduv;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 43
    .line 44
    invoke-static {v0}, Lyvn;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lduv;->h:Lv5b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lduv;->c:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lduv;->d:Z

    .line 56
    .line 57
    :try_start_0
    iget-object v2, p0, Lduv;->b:Lgje;

    .line 58
    .line 59
    iget-object v3, v2, Lgje;->a:Leje;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Leje;->b(Lz1s;)Z

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lgje;->b:Leje;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Leje;->b(Lz1s;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lgje;->c:Leje;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Leje;->b(Lz1s;)Z

    .line 72
    .line 73
    .line 74
    new-instance v2, Lv5b;

    .line 75
    .line 76
    invoke-direct {v2, p2, p3}, Lv5b;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lduv;->b(Lz1s;Lv5b;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    iget-object v2, p1, Lz1s;->V:Le2s;

    .line 86
    .line 87
    iget-boolean v2, v2, Le2s;->f:Z

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Lz1s;->T()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Lz1s;->U()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lduv;->e(Lz1s;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lv5b;

    .line 113
    .line 114
    invoke-direct {v2, p2, p3}, Lv5b;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2}, Lduv;->c(Lz1s;Lv5b;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lz1s;->C()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lz1s;->i()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lz1s;->d0()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lduv;->e:Lb5z;

    .line 136
    .line 137
    iget p3, p1, Lz1s;->e0:I

    .line 138
    .line 139
    if-lez p3, :cond_7

    .line 140
    .line 141
    iget-object p2, p2, Lb5z;->a:Lr6x;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v0, p1, Lz1s;->d0:Z

    .line 147
    .line 148
    :cond_7
    invoke-virtual {p0}, Lduv;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    iput-boolean v1, p0, Lduv;->c:Z

    .line 152
    .line 153
    iput-boolean v1, p0, Lduv;->d:Z

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    iput-boolean v1, p0, Lduv;->c:Z

    .line 159
    .line 160
    iput-boolean v1, p0, Lduv;->d:Z

    .line 161
    .line 162
    throw p1

    .line 163
    :cond_8
    :goto_3
    iget-object p0, p0, Lduv;->f:Lr6x;

    .line 164
    .line 165
    iget-object p1, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 166
    .line 167
    iget p2, p0, Lr6x;->c:I

    .line 168
    .line 169
    :goto_4
    if-ge v1, p2, :cond_9

    .line 170
    .line 171
    aget-object p3, p1, v1

    .line 172
    .line 173
    check-cast p3, Loyz$a;

    .line 174
    .line 175
    invoke-interface {p3}, Loyz$a;->j()V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    invoke-virtual {p0}, Lr6x;->g()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lduv;->b:Lgje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgje;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lduv;->a:Lz1s;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz1s;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Lyvn;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lz1s;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Lyvn;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lduv;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Lyvn;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lduv;->h:Lv5b;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lduv;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Lduv;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v0, Lgje;->c:Leje;

    .line 53
    .line 54
    iget-object v4, v4, Leje;->a:Ltbb0;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, Lgje;->a:Leje;

    .line 63
    .line 64
    iget-object v0, v0, Leje;->a:Ltbb0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v1, Lz1s;->v:Lz1s;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Lduv;->o(Lz1s;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0, v1}, Lduv;->n(Lz1s;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Lduv;->o(Lz1s;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Lduv;->c:Z

    .line 89
    .line 90
    iput-boolean v3, p0, Lduv;->d:Z

    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    iput-boolean v3, p0, Lduv;->c:Z

    .line 96
    .line 97
    iput-boolean v3, p0, Lduv;->d:Z

    .line 98
    .line 99
    throw v0

    .line 100
    :cond_5
    return-void
.end method

.method public final m(Lz1s;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lz1s;->f0:Z

    .line 2
    .line 3
    iget-object v1, p1, Lz1s;->V:Le2s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lz1s;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, Le2s;->p:Lguv;

    .line 17
    .line 18
    iget-boolean v0, v0, Lguv;->J:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lduv;->i(Lz1s;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lz1s;->T()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lduv;->h(Lz1s;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Le2s;->p:Lguv;

    .line 47
    .line 48
    iget-object v0, v0, Lguv;->N:Lb2s;

    .line 49
    .line 50
    invoke-virtual {v0}, Lau;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, Le2s;->q:Lbwt;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lbwt;->H:Lwvt;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lau;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    return v2

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Lduv;->a:Lz1s;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Lduv;->h:Lv5b;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :goto_2
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-boolean p2, v1, Le2s;->e:Z

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-static {p1, v4}, Lduv;->b(Lz1s;Lv5b;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_4
    if-eqz p3, :cond_f

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    iget-boolean p2, v1, Le2s;->f:Z

    .line 98
    .line 99
    if-eqz p2, :cond_f

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Lz1s;->T()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_f

    .line 112
    .line 113
    invoke-virtual {p1}, Lz1s;->U()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    invoke-virtual {p1}, Lz1s;->D()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-static {p1, v4}, Lduv;->c(Lz1s;Lv5b;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move p2, v2

    .line 130
    :goto_3
    if-eqz p3, :cond_e

    .line 131
    .line 132
    invoke-virtual {p1}, Lz1s;->C()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_e

    .line 137
    .line 138
    if-eq p1, v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Lz1s;->H()Lz1s;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_e

    .line 145
    .line 146
    invoke-virtual {p3}, Lz1s;->i()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ne p3, v3, :cond_e

    .line 151
    .line 152
    iget-object p3, v1, Le2s;->p:Lguv;

    .line 153
    .line 154
    iget-boolean p3, p3, Lguv;->J:Z

    .line 155
    .line 156
    if-eqz p3, :cond_e

    .line 157
    .line 158
    :cond_8
    if-ne p1, v0, :cond_c

    .line 159
    .line 160
    iget-object p3, p1, Lz1s;->R:Lz1s$f;

    .line 161
    .line 162
    sget-object v0, Lz1s$f;->c:Lz1s$f;

    .line 163
    .line 164
    if-ne p3, v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Lz1s;->t()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p1}, Lz1s;->H()Lz1s;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_a

    .line 174
    .line 175
    iget-object p3, p3, Lz1s;->U:Ltay;

    .line 176
    .line 177
    iget-object p3, p3, Ltay;->c:Lkwn;

    .line 178
    .line 179
    iget-object p3, p3, Lxvt;->A:Landroidx/compose/ui/layout/q;

    .line 180
    .line 181
    if-nez p3, :cond_b

    .line 182
    .line 183
    :cond_a
    invoke-static {p1}, Ld2s;->a(Lz1s;)Loyz;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-interface {p3}, Loyz;->getPlacementScope()Landroidx/compose/ui/layout/y$a;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    :cond_b
    iget-object v0, v1, Le2s;->p:Lguv;

    .line 192
    .line 193
    invoke-static {p3, v0, v2, v2}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    invoke-virtual {p1}, Lz1s;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_4
    iget p3, p1, Lz1s;->e0:I

    .line 201
    .line 202
    if-lez p3, :cond_d

    .line 203
    .line 204
    iget-object p3, p0, Lduv;->e:Lb5z;

    .line 205
    .line 206
    iget-object p3, p3, Lb5z;->a:Lr6x;

    .line 207
    .line 208
    invoke-virtual {p3, p1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v3, p1, Lz1s;->d0:Z

    .line 212
    .line 213
    :cond_d
    invoke-static {p1}, Ld2s;->a(Lz1s;)Loyz;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-interface {p3}, Loyz;->getRectManager()Lv650;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p3, p1}, Lv650;->e(Lz1s;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    move v2, p2

    .line 225
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lduv;->d()V

    .line 226
    .line 227
    .line 228
    return v2
.end method

.method public final n(Lz1s;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lz1s;->K()Lr6x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lr6x;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lr6x;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lz1s;

    .line 15
    .line 16
    invoke-virtual {v2}, Lz1s;->E()Lz1s$f;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lz1s$f;->a:Lz1s$f;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lz1s;->V:Le2s;

    .line 25
    .line 26
    iget-object v3, v3, Le2s;->p:Lguv;

    .line 27
    .line 28
    iget-object v3, v3, Lguv;->N:Lb2s;

    .line 29
    .line 30
    invoke-virtual {v3}, Lau;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lf2s;->a(Lz1s;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lduv;->o(Lz1s;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lduv;->n(Lz1s;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final o(Lz1s;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lz1s;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lduv;->a:Lz1s;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lduv;->h:Lv5b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p0}, Lduv;->b(Lz1s;Lv5b;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p0}, Lduv;->c(Lz1s;Lv5b;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Lz1s;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lz1s;->V:Le2s;

    .line 2
    .line 3
    iget-object v0, v0, Le2s;->d:Lz1s$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lz1s;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Lz1s;->V:Le2s;

    .line 34
    .line 35
    iget-object p2, p2, Le2s;->p:Lguv;

    .line 36
    .line 37
    iput-boolean v2, p2, Lguv;->K:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Lz1s;->f0:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lz1s;->i()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lduv;->i(Lz1s;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lz1s;->H()Lz1s;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lz1s;->D()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lduv;->b:Lgje;

    .line 70
    .line 71
    sget-object v0, Lb7p;->c:Lb7p;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lgje;->a(Lz1s;Lb7p;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p0, p0, Lduv;->d:Z

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    new-instance v0, Lduv$a;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1, p2}, Lduv$a;-><init>(Lz1s;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lduv;->g:Lr6x;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lr6x;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lduv;->h:Lv5b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lv5b;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lv5b;->c(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lduv;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 20
    .line 21
    invoke-static {v0}, Lyvn;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lv5b;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lv5b;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lduv;->h:Lv5b;

    .line 30
    .line 31
    iget-object p1, p0, Lduv;->a:Lz1s;

    .line 32
    .line 33
    iget-object p2, p1, Lz1s;->v:Lz1s;

    .line 34
    .line 35
    iget-object v0, p1, Lz1s;->V:Le2s;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iput-boolean v1, v0, Le2s;->e:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Le2s;->p:Lguv;

    .line 43
    .line 44
    iput-boolean v1, v0, Lguv;->K:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Lb7p;->a:Lb7p;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p2, Lb7p;->c:Lb7p;

    .line 52
    .line 53
    :goto_1
    iget-object p0, p0, Lduv;->b:Lgje;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lgje;->a(Lz1s;Lb7p;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method
