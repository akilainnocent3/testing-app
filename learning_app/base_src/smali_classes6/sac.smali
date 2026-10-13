.class public final Lsac;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.social.data.repository.CreatorCreditsHistoryMediator"
    f = "CreatorCreditsHistoryMediator.kt"
    l = {
        0x2a,
        0x33,
        0x38,
        0x3e
    }
    m = "loadMore"
    v = 0x2
.end annotation


# instance fields
.field public a:Ln800;

.field public b:Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;

.field public c:Z

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Luac;

.field public v:I


# direct methods
.method public constructor <init>(Luac;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsac;->i:Luac;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lsac;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsac;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsac;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lsac;->i:Luac;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Luac;->c(Ln800;ZLjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
