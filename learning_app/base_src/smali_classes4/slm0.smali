.class public final Lslm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lilm0;

.field public final synthetic b:J

.field public final synthetic c:Lkmm0;


# direct methods
.method public constructor <init>(Lkmm0;Lilm0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lslm0;->a:Lilm0;

    .line 5
    .line 6
    iput-wide p3, p0, Lslm0;->b:J

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lslm0;->c:Lkmm0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lslm0;->b:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lslm0;->c:Lkmm0;

    .line 5
    .line 6
    iget-object p0, p0, Lslm0;->a:Lilm0;

    .line 7
    .line 8
    invoke-virtual {v3, p0, v2, v0, v1}, Lkmm0;->k(Lilm0;ZJ)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-object p0, v3, Lkmm0;->e:Lilm0;

    .line 13
    .line 14
    iget-object v0, v3, Lufm0;->a:Lhdm0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhdm0;->o()Ljpm0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Li6m0;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lg8m0;->h()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfnm0;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lfnm0;-><init>(Ljpm0;Lilm0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljpm0;->u(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
