.class public final Lfvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3a0$d;


# instance fields
.field public final synthetic a:Lgvc$a;


# direct methods
.method public constructor <init>(Lgvc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvc;->a:Lgvc$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyw00;)Lq3a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw00<",
            "Lmt90;",
            ">;)",
            "Lq3a0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3a0;

    .line 2
    .line 3
    iget-object p0, p0, Lfvc;->a:Lgvc$a;

    .line 4
    .line 5
    iget-object p0, p0, Lgvc$a;->a:Luuc;

    .line 6
    .line 7
    iget-object v1, p0, Luuc;->K7:Lsq30;

    .line 8
    .line 9
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lbu90;

    .line 15
    .line 16
    sget-object v3, Ll28;->f:Lhmd;

    .line 17
    .line 18
    invoke-static {v3}, Lgf6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Luuc;->V0:Lntd;

    .line 22
    .line 23
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lc2n;

    .line 29
    .line 30
    iget-object p0, p0, Luuc;->C1:Lsq30;

    .line 31
    .line 32
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v5, p0

    .line 37
    check-cast v5, Lm9n;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lq3a0;-><init>(Lyw00;Lbu90;Lzdb;Lc2n;Lm9n;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
