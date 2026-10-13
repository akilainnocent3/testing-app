.class public final Lq85;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.repo.BoostInfoRepoImpl"
    f = "BoostInfoRepoImpl.kt"
    l = {
        0x3b,
        0x2c
    }
    m = "fetchApi"
    v = 0x2
.end annotation


# instance fields
.field public a:Z

.field public b:Le7x;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lu85;

.field public e:I


# direct methods
.method public constructor <init>(Lu85;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq85;->d:Lu85;

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
    iput-object p1, p0, Lq85;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq85;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq85;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lq85;->d:Lu85;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lu85;->b(ZLjab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
