.class public final Lspg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lspg0$a;
    }
.end annotation


# instance fields
.field public final a:La5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5x<",
            "Lspg0$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz2p;->a:La5x;

    .line 5
    .line 6
    new-instance v0, La5x;

    .line 7
    .line 8
    invoke-direct {v0}, La5x;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lspg0;->a:La5x;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lspg0;->b:J

    .line 16
    .line 17
    iput-wide v0, p0, Lspg0;->c:J

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lspg0$a;JJJ)V
    .locals 2

    .line 1
    iget-wide p1, p0, Lspg0$a;->a:J

    .line 2
    .line 3
    const-wide/16 p3, 0x0

    .line 4
    .line 5
    sub-long v0, p5, p1

    .line 6
    .line 7
    cmp-long p3, v0, p3

    .line 8
    .line 9
    if-gez p3, :cond_0

    .line 10
    .line 11
    const-wide/high16 p3, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long p1, p1, p3

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-wide p5, p0, Lspg0$a;->a:J

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
