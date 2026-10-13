.class public final La2k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La2k0$a;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, La2k0$a;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcdh;Lea00;)La2k0$a;
    .locals 3

    .line 1
    iget-object v0, p1, Lea00;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Lcdh;->m([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lea00;->M(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lea00;->m()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lea00;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, La2k0$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1}, La2k0$a;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
