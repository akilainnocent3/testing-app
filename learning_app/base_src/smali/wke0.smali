.class public abstract Lwke0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lwke0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsra0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lwke0;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lwke0;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(Lwke0;)V
.end method

.method public abstract b()Lwke0;
.end method

.method public c(J)Lwke0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwke0;->b()Lwke0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lwke0;->a:J

    .line 6
    .line 7
    return-object p0
.end method
