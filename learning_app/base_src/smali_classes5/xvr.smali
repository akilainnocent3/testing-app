.class public final Lxvr;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.data.repository.LastFocusedTabRepoImpl"
    f = "LastFocusedTabRepoImpl.kt"
    l = {
        0x37,
        0x3b
    }
    m = "recordLastFocusedMarketGroupId"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ll630;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzvr;

.field public i:I


# direct methods
.method public constructor <init>(Lzvr;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvr;->f:Lzvr;

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
    iput-object p1, p0, Lxvr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxvr;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxvr;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lxvr;->f:Lzvr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lzvr;->c(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
