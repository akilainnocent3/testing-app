.class public final Lkwe0;
.super Lq5v;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lll0;->a:Lql1;

    .line 7
    .line 8
    iget v0, v0, Lql1;->c:I

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    invoke-static {v1}, Lg88;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    add-int/2addr v0, v2

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lq5v;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkwe0;->b:[B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Lc290;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkwe0;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lll0;->a:Lql1;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lc290;->G0(Lql1;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
