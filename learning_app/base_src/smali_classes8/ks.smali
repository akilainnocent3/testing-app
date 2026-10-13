.class public abstract Lks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lx4x;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf8f;

.field public final b:Luut;


# direct methods
.method public constructor <init>(Ly2h;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ly2h;->b()Lf8f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lks;->a:Lf8f;

    .line 12
    .line 13
    iput-object v0, p0, Lks;->b:Luut;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object v0, p0, Lks;->a:Lf8f;

    .line 17
    .line 18
    invoke-interface {p1}, Ly2h;->a()Luut;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lks;->b:Luut;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This aggregator does not support double values."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This aggregator does not support long values."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public c(JLz21;Lx8b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lks;->b:Luut;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Luut;->a(JLz21;Lx8b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lks;->b(J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "This aggregator does not support long values."

    .line 13
    .line 14
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
