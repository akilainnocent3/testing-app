.class public final synthetic Lmxm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmym0;


# direct methods
.method public synthetic constructor <init>(Lmym0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxm0;->a:Lmym0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmxm0;->a:Lmym0;

    .line 2
    .line 3
    iget-object p0, p0, Lmym0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v0, p0, Lhdm0;->u:Lblm0;

    .line 6
    .line 7
    invoke-static {v0}, Lhdm0;->j(Li6m0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhdm0;->u:Lblm0;

    .line 11
    .line 12
    sget-object v0, Ls7m0;->D:Lq7m0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lblm0;->k(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
