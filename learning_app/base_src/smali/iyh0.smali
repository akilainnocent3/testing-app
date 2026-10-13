.class public final Liyh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbyg0;

.field public final b:Lea00;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbyg0;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbyg0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Liyh0;->a:Lbyg0;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Liyh0;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Liyh0;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Liyh0;->h:J

    .line 23
    .line 24
    new-instance v0, Lea00;

    .line 25
    .line 26
    invoke-direct {v0}, Lea00;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Liyh0;->b:Lea00;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcdh;)V
    .locals 3

    .line 1
    sget-object v0, Lgti0;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Liyh0;->b:Lea00;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lea00;->K(I[B)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Liyh0;->c:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lcdh;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
