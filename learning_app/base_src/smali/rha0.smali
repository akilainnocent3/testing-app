.class public final Lrha0;
.super Lsxg0;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Object;

.field public final m:Lzvv;

.field public final n:Lzvv$d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrha0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lzvv$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lzvv$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lzvv$c$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lzvv$c$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lnnn;->b:Lnnn$b;

    .line 21
    .line 22
    sget-object v7, Lgn50;->e:Lgn50;

    .line 23
    .line 24
    new-instance v1, Lzvv$d$a;

    .line 25
    .line 26
    invoke-direct {v1}, Lzvv$d$a;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lzvv$f;->a:Lzvv$f;

    .line 30
    .line 31
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v2, Lzvv$e;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, Lzvv$e;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzvv$c;Ljava/util/List;Lnnn;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v2, Lzvv;

    .line 48
    .line 49
    new-instance v2, Lzvv$b;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lzvv$a;-><init>(Lzvv$a$a;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lzvv$d;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lzvv$d;-><init>(Lzvv$d$a;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcwv;->C:Lcwv;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLo8h;Lzvv;Lzvv$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsxg0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrha0;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lrha0;->c:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lrha0;->d:J

    .line 14
    .line 15
    iput-wide p5, p0, Lrha0;->e:J

    .line 16
    .line 17
    iput-wide p7, p0, Lrha0;->f:J

    .line 18
    .line 19
    iput-wide p9, p0, Lrha0;->g:J

    .line 20
    .line 21
    iput-wide p11, p0, Lrha0;->h:J

    .line 22
    .line 23
    iput-boolean p13, p0, Lrha0;->i:Z

    .line 24
    .line 25
    iput-boolean p14, p0, Lrha0;->j:Z

    .line 26
    .line 27
    iput-boolean p15, p0, Lrha0;->k:Z

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Lrha0;->l:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lrha0;->m:Lzvv;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lrha0;->n:Lzvv$d;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lrha0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(ILsxg0$b;Z)Lsxg0$b;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ly530;->j(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lrha0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, Lrha0;->g:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    sget-object v8, Lpf;->c:Lpf;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-wide v4, p0, Lrha0;->e:J

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    invoke-virtual/range {v0 .. v9}, Lsxg0$b;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLpf;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Ly530;->j(II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lrha0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(ILsxg0$c;J)Lsxg0$c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Ly530;->j(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lrha0;->h:J

    .line 10
    .line 11
    iget-boolean v13, v0, Lrha0;->j:Z

    .line 12
    .line 13
    if-eqz v13, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lrha0;->k:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lrha0;->f:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide v15, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-long v1, v1, p3

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v15, v1

    .line 46
    :goto_1
    sget-object v1, Lsxg0$c;->p:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v1, v0, Lrha0;->f:J

    .line 49
    .line 50
    iget-wide v3, v0, Lrha0;->g:J

    .line 51
    .line 52
    move-wide/from16 v19, v3

    .line 53
    .line 54
    iget-object v4, v0, Lrha0;->m:Lzvv;

    .line 55
    .line 56
    iget-object v5, v0, Lrha0;->l:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v6, v0, Lrha0;->b:J

    .line 59
    .line 60
    iget-wide v8, v0, Lrha0;->c:J

    .line 61
    .line 62
    iget-wide v10, v0, Lrha0;->d:J

    .line 63
    .line 64
    iget-boolean v12, v0, Lrha0;->i:Z

    .line 65
    .line 66
    iget-object v14, v0, Lrha0;->n:Lzvv$d;

    .line 67
    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    move-wide/from16 v17, v1

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v20}, Lsxg0$c;->b(Lzvv;Ljava/lang/Object;JJJZZLzvv$d;JJJ)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
