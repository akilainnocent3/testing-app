.class public final Lk230;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.event.recommendcode.PreMatchRecommendedCodeViewModel"
    f = "PreMatchRecommendedCodeViewModel.kt"
    l = {
        0xad
    }
    m = "loadRecommendedCodes"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lh230;

.field public w:I


# direct methods
.method public constructor <init>(Lh230;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk230;->v:Lh230;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lk230;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk230;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk230;->w:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lk230;->v:Lh230;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lh230;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjab;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
