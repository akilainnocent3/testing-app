.class public final Lsnd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lrwv$b;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lsnd;


# direct methods
.method public constructor <init>(Lsnd;Ljava/lang/String;ILrwv$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnd$a;->g:Lsnd;

    .line 5
    .line 6
    iput-object p2, p0, Lsnd$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lsnd$a;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Lrwv$b;->d:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lsnd$a;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Lrwv$b;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Lsnd$a;->d:Lrwv$b;

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILrwv$b;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    iget-wide v2, p2, Lrwv$b;->d:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lsnd$a;->d:Lrwv$b;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lrwv$b;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-wide p0, p0, Lsnd$a;->c:J

    .line 25
    .line 26
    cmp-long p0, v2, p0

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    iget-wide v4, p1, Lrwv$b;->d:J

    .line 33
    .line 34
    cmp-long p0, v2, v4

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    iget p0, p2, Lrwv$b;->b:I

    .line 39
    .line 40
    iget v2, p1, Lrwv$b;->b:I

    .line 41
    .line 42
    if-ne p0, v2, :cond_3

    .line 43
    .line 44
    iget p0, p2, Lrwv$b;->c:I

    .line 45
    .line 46
    iget p1, p1, Lrwv$b;->c:I

    .line 47
    .line 48
    if-ne p0, p1, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    return v0

    .line 52
    :cond_4
    :goto_0
    iget p0, p0, Lsnd$a;->b:I

    .line 53
    .line 54
    if-ne p1, p0, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    return v0
.end method

.method public final b(Lp00$a;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lp00$a;->d:Lrwv$b;

    .line 2
    .line 3
    iget-object v1, p1, Lp00$a;->b:Lsxg0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lsnd$a;->b:I

    .line 8
    .line 9
    iget p1, p1, Lp00$a;->c:I

    .line 10
    .line 11
    if-eq p0, p1, :cond_8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lsnd$a;->c:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long p1, v2, v4

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-wide v4, v0, Lrwv$b;->d:J

    .line 24
    .line 25
    cmp-long p1, v4, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p0, p0, Lsnd$a;->d:Lrwv$b;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget p1, p0, Lrwv$b;->b:I

    .line 36
    .line 37
    iget-object v2, v0, Lrwv$b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lsxg0;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lrwv$b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lsxg0;->b(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v3, v0, Lrwv$b;->d:J

    .line 50
    .line 51
    iget-wide v5, p0, Lrwv$b;->d:J

    .line 52
    .line 53
    cmp-long v3, v3, v5

    .line 54
    .line 55
    if-ltz v3, :cond_8

    .line 56
    .line 57
    if-ge v2, v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-le v2, v1, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v0}, Lrwv$b;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget v1, v0, Lrwv$b;->b:I

    .line 70
    .line 71
    iget v0, v0, Lrwv$b;->c:I

    .line 72
    .line 73
    if-gt v1, p1, :cond_7

    .line 74
    .line 75
    if-ne v1, p1, :cond_8

    .line 76
    .line 77
    iget p0, p0, Lrwv$b;->c:I

    .line 78
    .line 79
    if-le v0, p0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget p0, v0, Lrwv$b;->e:I

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    if-eq p0, v0, :cond_7

    .line 86
    .line 87
    if-le p0, p1, :cond_8

    .line 88
    .line 89
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final c(ILrwv$b;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lsnd$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lsnd$a;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-wide p1, p2, Lrwv$b;->d:J

    .line 16
    .line 17
    sget-object v0, Lsnd;->h:Lrnd;

    .line 18
    .line 19
    iget-object v0, p0, Lsnd$a;->g:Lsnd;

    .line 20
    .line 21
    iget-object v1, v0, Lsnd;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v4, v0, Lsnd;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lsnd$a;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-wide v4, v1, Lsnd$a;->c:J

    .line 34
    .line 35
    cmp-long v1, v4, v2

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v0, v0, Lsnd;->g:J

    .line 41
    .line 42
    const-wide/16 v2, 0x1

    .line 43
    .line 44
    add-long v4, v0, v2

    .line 45
    .line 46
    :goto_0
    cmp-long v0, p1, v4

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    iput-wide p1, p0, Lsnd$a;->c:J

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final d(Lsxg0;Lsxg0;)Z
    .locals 6

    .line 1
    iget v0, p0, Lsnd$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lsxg0;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lsxg0;->o()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lsnd$a;->g:Lsnd;

    .line 21
    .line 22
    iget-object v4, v1, Lsnd;->a:Lsxg0$c;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v4}, Lsxg0;->n(ILsxg0$c;)V

    .line 25
    .line 26
    .line 27
    iget v0, v4, Lsxg0$c;->m:I

    .line 28
    .line 29
    :goto_0
    iget v5, v4, Lsxg0$c;->n:I

    .line 30
    .line 31
    if-gt v0, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lsxg0;->l(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p2, v5}, Lsxg0;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v3, :cond_2

    .line 42
    .line 43
    iget-object p1, v1, Lsnd;->b:Lsxg0$b;

    .line 44
    .line 45
    invoke-virtual {p2, v5, p1, v2}, Lsxg0;->f(ILsxg0$b;Z)Lsxg0$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p1, Lsxg0$b;->c:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iput v0, p0, Lsnd$a;->b:I

    .line 56
    .line 57
    if-ne v0, v3, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object p0, p0, Lsnd$a;->d:Lrwv$b;

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object p0, p0, Lrwv$b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lsxg0;->b(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eq p0, v3, :cond_5

    .line 72
    .line 73
    :goto_2
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_5
    :goto_3
    return v2
.end method
