.class public final Lpvv$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final i:Lpvv$d;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lpxg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpxg0<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:I

.field public g:Z

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lpvv$d;

    .line 2
    .line 3
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lpvv$d;-><init>(JJJJI)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lpvv$d;->i:Lpvv$d;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpvv$d;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lpvv$d;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lpvv$d;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lpvv$d;->e:J

    .line 11
    .line 12
    iput p9, p0, Lpvv$d;->f:I

    .line 13
    .line 14
    new-instance p1, Lpxg0;

    .line 15
    .line 16
    invoke-direct {p1}, Lpxg0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpvv$d;->d:Lpxg0;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lpvv$d;->h:J

    .line 27
    .line 28
    return-void
.end method
