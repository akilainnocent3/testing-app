.class public final Ls7f;
.super Lq5v;
.source "SourceFile"


# instance fields
.field public final b:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 1
    sget-object v0, Lll0;->d:Lql1;

    .line 2
    .line 3
    iget v0, v0, Lql1;->c:I

    .line 4
    .line 5
    sget v1, Lg88;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lq5v;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Ls7f;->b:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lc290;)V
    .locals 3

    .line 1
    sget-object v0, Lll0;->d:Lql1;

    .line 2
    .line 3
    iget-wide v1, p0, Ls7f;->b:D

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lc290;->a0(Lql1;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
