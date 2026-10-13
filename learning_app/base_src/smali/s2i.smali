.class public final synthetic Ls2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac4$d;


# instance fields
.field public final synthetic a:La3i;


# direct methods
.method public synthetic constructor <init>(La3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2i;->a:La3i;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Ls2i;->a:La3i;

    .line 2
    .line 3
    iget v0, p0, La3i;->e:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr p1, v0

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long v2, p1, v0

    .line 11
    .line 12
    iget-wide p0, p0, La3i;->j:J

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    sub-long v6, p0, v0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Lgti0;->k(JJJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method
