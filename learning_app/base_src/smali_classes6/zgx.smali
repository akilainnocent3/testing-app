.class public final Lzgx;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.notificationcenter.pager.NCRemoteMediator"
    f = "NCRemoteMediator.kt"
    l = {
        0x32,
        0x38,
        0x3d
    }
    m = "fetchMoreBackwards"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ldgx;

.field public d:Lcom/sportybet/android/data/NCResponse;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbhx;

.field public i:I


# direct methods
.method public constructor <init>(Lbhx;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgx;->f:Lbhx;

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
    iput-object p1, p0, Lzgx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzgx;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzgx;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lzgx;->f:Lbhx;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lbhx;->c(IZLjab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
