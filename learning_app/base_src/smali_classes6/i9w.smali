.class public final Li9w;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.main.presentation.mappers.MissionUiMapperImpl"
    f = "MissionUiMapperImpl.kt"
    l = {
        0xf1
    }
    m = "getTaskItem"
    v = 0x2
.end annotation


# instance fields
.field public a:Lq8w;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Le9w;

.field public d:I


# direct methods
.method public constructor <init>(Le9w;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9w;->c:Le9w;

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
    iput-object p1, p0, Li9w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li9w;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li9w;->d:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Li9w;->c:Le9w;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Le9w;->m(Lq8w;Ljava/lang/String;Lo9w;JLjab;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
