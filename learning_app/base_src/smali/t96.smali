.class public final Lt96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt96$b;
    }
.end annotation


# instance fields
.field public final b:Lyxg0;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyxg0;

    .line 5
    .line 6
    new-instance v1, Lt96$a;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lt96$a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Lyxg0;-><init>(JLya60;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt96;->b:Lyxg0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lt96;->b:Lyxg0;

    .line 2
    .line 3
    iget-wide v0, p0, Lyxg0;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b(Ls96;)Lya60$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt96;->b:Lyxg0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyxg0;->b(Ls96;)Lya60$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(J)Lya60;
    .locals 0

    .line 1
    new-instance p0, Lt96;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lt96;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
