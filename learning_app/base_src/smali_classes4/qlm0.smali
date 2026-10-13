.class public final Lqlm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkmm0;


# direct methods
.method public constructor <init>(Lkmm0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lqlm0;->a:J

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqlm0;->b:Lkmm0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqlm0;->b:Lkmm0;

    .line 2
    .line 3
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v1, v1, Lhdm0;->n:Lv0m0;

    .line 6
    .line 7
    invoke-static {v1}, Lhdm0;->j(Li6m0;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lqlm0;->a:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lv0m0;->j(J)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-object p0, v0, Lkmm0;->e:Lilm0;

    .line 17
    .line 18
    return-void
.end method
