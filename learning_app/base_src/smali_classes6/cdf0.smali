.class public final Lcdf0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.survivor.impl.presentation.SurvivorRankingsMapper"
    f = "SurvivorRankingsMapper.kt"
    l = {
        0x2e
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Lkcf0;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Z

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Ledf0;

.field public v:I


# direct methods
.method public constructor <init>(Ledf0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdf0;->i:Ledf0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lcdf0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcdf0;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcdf0;->v:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lcdf0;->i:Ledf0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Ledf0;->a(Lkcf0;Ljava/util/List;IZZLjab;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
