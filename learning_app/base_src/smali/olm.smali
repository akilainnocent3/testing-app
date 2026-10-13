.class public final Lolm;
.super Lrlm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lolm$e;,
        Lolm$c;,
        Lolm$g;,
        Lolm$a;,
        Lolm$b;,
        Lolm$d;,
        Lolm$f;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Landroidx/media3/common/DrmInitData;

.field public final r:Lnnn;

.field public final s:Lnnn;

.field public final t:Lqnn;

.field public final u:J

.field public final v:Lolm$g;

.field public final w:Lnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnn<",
            "Lolm$b;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lolm$e;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lolm$g;Ljava/util/Map;Ljava/util/List;Lolm$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Landroidx/media3/common/DrmInitData;",
            "Ljava/util/List<",
            "Lolm$e;",
            ">;",
            "Ljava/util/List<",
            "Lolm$c;",
            ">;",
            "Lolm$g;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lolm$d;",
            ">;",
            "Ljava/util/List<",
            "Lolm$b;",
            ">;",
            "Lolm$e;",
            ")V"
        }
    .end annotation

    move/from16 v0, p18

    .line 1
    invoke-direct {p0, p2, v0, p3}, Lrlm;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 2
    iput p1, p0, Lolm;->d:I

    .line 3
    iput-wide p7, p0, Lolm;->h:J

    .line 4
    iput-boolean p6, p0, Lolm;->g:Z

    .line 5
    iput-boolean p9, p0, Lolm;->i:Z

    .line 6
    iput p10, p0, Lolm;->j:I

    move-wide p1, p11

    .line 7
    iput-wide p1, p0, Lolm;->k:J

    move/from16 p1, p13

    .line 8
    iput p1, p0, Lolm;->l:I

    move-wide/from16 p1, p14

    .line 9
    iput-wide p1, p0, Lolm;->m:J

    move-wide/from16 p1, p16

    .line 10
    iput-wide p1, p0, Lolm;->n:J

    move/from16 p1, p19

    .line 11
    iput-boolean p1, p0, Lolm;->o:Z

    move/from16 p1, p20

    .line 12
    iput-boolean p1, p0, Lolm;->p:Z

    move-object/from16 p1, p21

    .line 13
    iput-object p1, p0, Lolm;->q:Landroidx/media3/common/DrmInitData;

    .line 14
    invoke-static/range {p22 .. p22}, Lnnn;->j(Ljava/util/Collection;)Lnnn;

    move-result-object p1

    iput-object p1, p0, Lolm;->r:Lnnn;

    .line 15
    invoke-static/range {p23 .. p23}, Lnnn;->j(Ljava/util/Collection;)Lnnn;

    move-result-object p1

    iput-object p1, p0, Lolm;->s:Lnnn;

    .line 16
    invoke-static/range {p25 .. p25}, Lqnn;->c(Ljava/util/Map;)Lqnn;

    move-result-object p1

    iput-object p1, p0, Lolm;->t:Lqnn;

    .line 17
    invoke-static/range {p26 .. p26}, Lnnn;->j(Ljava/util/Collection;)Lnnn;

    move-result-object p1

    iput-object p1, p0, Lolm;->w:Lnnn;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Lolm;->x:Lolm$e;

    .line 19
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    .line 20
    invoke-static/range {p23 .. p23}, Lpap;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lolm$c;

    .line 21
    iget-wide v0, p1, Lolm$f;->e:J

    iget-wide v2, p1, Lolm$f;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lolm;->u:J

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 23
    invoke-static/range {p22 .. p22}, Lpap;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lolm$e;

    .line 24
    iget-wide v0, p1, Lolm$f;->e:J

    iget-wide v2, p1, Lolm$f;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lolm;->u:J

    goto :goto_0

    .line 25
    :cond_1
    iput-wide p2, p0, Lolm;->u:J

    move-wide v0, p2

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    .line 26
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    add-long/2addr v0, p4

    .line 27
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_1
    iput-wide v2, p0, Lolm;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 28
    :goto_2
    iput-boolean p1, p0, Lolm;->f:Z

    move-object/from16 p1, p24

    .line 29
    iput-object p1, p0, Lolm;->v:Lolm$g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
