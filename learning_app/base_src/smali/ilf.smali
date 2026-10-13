.class public final Lilf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz70;

.field public b:Ln40;

.field public c:Lplf;

.field public d:J

.field public e:I

.field public final f:Lej6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg1s;->a:Lg1s;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lilf;->d:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lilf;->e:I

    .line 12
    .line 13
    new-instance v0, Lej6;

    .line 14
    .line 15
    invoke-direct {v0}, Lej6;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lilf;->f:Lej6;

    .line 19
    .line 20
    return-void
.end method
