.class public abstract Lbbc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:Z

.field public final e:Lbbc0$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbbc0;->d:Z

    .line 6
    .line 7
    new-instance v0, Lbbc0$a;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lbbc0$a;-><init>(Lbbc0;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbbc0;->e:Lbbc0$a;

    .line 17
    .line 18
    iput-wide p1, p0, Lbbc0;->a:J

    .line 19
    .line 20
    const-wide/32 p1, 0xea60

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lbbc0;->b:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method
