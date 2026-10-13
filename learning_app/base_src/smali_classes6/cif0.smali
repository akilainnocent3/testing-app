.class public final Lcif0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.survivor.impl.presentation.SurvivorStatusCardMapper"
    f = "SurvivorStatusCardMapper.kt"
    l = {
        0x94
    }
    m = "toMission"
    v = 0x2
.end annotation


# instance fields
.field public a:Ll9f0;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:F

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ldif0;

.field public i:I


# direct methods
.method public constructor <init>(Ldif0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcif0;->f:Ldif0;

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
    iput-object p1, p0, Lcif0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcif0;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcif0;->i:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcif0;->f:Ldif0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Ldif0;->b(Lkcf0;Ll9f0;Lh9f0;ZLjab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
