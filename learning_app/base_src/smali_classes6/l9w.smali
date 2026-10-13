.class public final Ll9w;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.main.presentation.mappers.MissionUiMapperImpl"
    f = "MissionUiMapperImpl.kt"
    l = {
        0x39
    }
    m = "toMissionUiDataList"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public f:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Le9w;

.field public w:I


# direct methods
.method public constructor <init>(Le9w;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9w;->v:Le9w;

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
    .locals 6

    .line 1
    iput-object p1, p0, Ll9w;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll9w;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll9w;->w:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Ll9w;->v:Le9w;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Le9w;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;ZLjab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
