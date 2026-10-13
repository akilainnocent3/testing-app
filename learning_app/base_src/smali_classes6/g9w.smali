.class public final Lg9w;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.main.presentation.mappers.MissionUiMapperImpl"
    f = "MissionUiMapperImpl.kt"
    l = {
        0x1be
    }
    m = "buildMultiTaskMissionProgressUiData"
    v = 0x2
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Le9w;

.field public f:I


# direct methods
.method public constructor <init>(Le9w;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9w;->e:Le9w;

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
    .locals 9

    .line 1
    iput-object p1, p0, Lg9w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg9w;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg9w;->f:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lg9w;->e:Le9w;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Le9w;->d(Ljava/lang/Double;Ljava/lang/String;DLcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;JLjab;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
