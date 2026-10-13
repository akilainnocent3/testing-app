.class public final Le2p;
.super Lq5v;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    sget-object v0, Lll0;->c:Lql1;

    .line 2
    .line 3
    iget v0, v0, Lql1;->c:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lg88;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-direct {p0, v1}, Lq5v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Le2p;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lc290;)V
    .locals 3

    .line 1
    sget-object v0, Lll0;->c:Lql1;

    .line 2
    .line 3
    iget-wide v1, p0, Le2p;->b:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lc290;->h0(Lql1;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
