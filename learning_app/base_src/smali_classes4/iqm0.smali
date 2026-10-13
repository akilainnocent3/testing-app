.class public final Liqm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lkqm0;


# direct methods
.method public constructor <init>(Lkqm0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liqm0;->c:Lkqm0;

    .line 8
    .line 9
    iput-wide p2, p0, Liqm0;->a:J

    .line 10
    .line 11
    iput-wide p4, p0, Liqm0;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liqm0;->c:Lkqm0;

    .line 2
    .line 3
    iget-object v0, v0, Lkqm0;->b:Lwqm0;

    .line 4
    .line 5
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 6
    .line 7
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 8
    .line 9
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lgqm0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgqm0;-><init>(Liqm0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
