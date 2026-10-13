.class public final Lj9w;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.main.presentation.mappers.MissionUiMapperImpl"
    f = "MissionUiMapperImpl.kt"
    l = {
        0x55,
        0x56,
        0x88
    }
    m = "toMissionUiData"
    v = 0x2
.end annotation


# instance fields
.field public A:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public B:Lg9t;

.field public C:Lo9w;

.field public D:Ljava/lang/String;

.field public E:Lcom/sporty/android/common_ui/uitext/UiText;

.field public F:Ljava/util/ArrayList;

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Le9w;

.field public M:I

.field public a:Le5w;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Set;

.field public d:Ljava/lang/String;

.field public e:Ln6w$a;

.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public v:Ljava/util/List;

.field public w:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public constructor <init>(Le9w;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9w;->L:Le9w;

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
    iput-object p1, p0, Lj9w;->K:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj9w;->M:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj9w;->M:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lj9w;->L:Le9w;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Le9w;->o(Le5w;Ljava/util/Map;Ljava/util/Set;ZLjab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
