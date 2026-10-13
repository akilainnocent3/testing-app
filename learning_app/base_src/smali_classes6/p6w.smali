.class public final Lp6w;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.main.presentation.mappers.MissionRewardUiMapper"
    f = "MissionRewardUiMapper.kt"
    l = {
        0x39
    }
    m = "map"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/Collection;

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ln6w;

.field public y:I


# direct methods
.method public constructor <init>(Ln6w;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6w;->w:Ln6w;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lp6w;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp6w;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp6w;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lp6w;->w:Ln6w;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Ln6w;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
