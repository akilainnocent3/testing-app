.class public final Lpwn;
.super Ls800;
.source "SourceFile"


# instance fields
.field public final f:Lgk90;

.field public final i:Lyj90;

.field public final v:Lrwn;

.field public w:F

.field public y:Lad8;


# direct methods
.method public constructor <init>(Lgk90;Lyj90;Lrwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls800;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwn;->f:Lgk90;

    .line 5
    .line 6
    iput-object p2, p0, Lpwn;->i:Lyj90;

    .line 7
    .line 8
    iput-object p3, p0, Lpwn;->v:Lrwn;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lpwn;->w:F

    .line 13
    .line 14
    sget-object p0, Lg1s;->a:Lg1s;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lpwn;->w:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Lad8;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lpwn;->y:Lad8;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final d(Lg1s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final j(Lplf;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lplf;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-interface/range {p1 .. p1}, Lplf;->getLayoutDirection()Lg1s;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v7, v0, Lpwn;->i:Lyj90;

    .line 12
    .line 13
    iget-object v1, v0, Lpwn;->v:Lrwn;

    .line 14
    .line 15
    iget-object v2, v0, Lpwn;->f:Lgk90;

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Lrwn;->a(Lgk90;JLg1s;Lplf;Lyj90;)Lqwn;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v10, v0, Lpwn;->y:Lad8;

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lplf;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    iget-object v1, v0, Lpwn;->i:Lyj90;

    .line 30
    .line 31
    iget-wide v13, v1, Lyj90;->e:J

    .line 32
    .line 33
    iget v0, v0, Lpwn;->w:F

    .line 34
    .line 35
    iget v2, v1, Lyj90;->f:F

    .line 36
    .line 37
    mul-float/2addr v0, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lkotlin/ranges/f;->d(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    iget v0, v1, Lyj90;->d:I

    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    move/from16 v16, v0

    .line 50
    .line 51
    invoke-virtual/range {v8 .. v16}, Ldk90;->b(Lplf;Lad8;JJFI)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
