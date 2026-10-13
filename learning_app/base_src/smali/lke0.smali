.class public final Llke0;
.super Lwke0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwke0;"
    }
.end annotation


# instance fields
.field public c:Lr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLr4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lwke0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llke0;->c:Lr4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwke0;)V
    .locals 2

    .line 1
    sget-object v0, Llg9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Llke0;

    .line 9
    .line 10
    iget-object v1, v1, Llke0;->c:Lr4;

    .line 11
    .line 12
    iput-object v1, p0, Llke0;->c:Lr4;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Llke0;

    .line 16
    .line 17
    iget v1, v1, Llke0;->d:I

    .line 18
    .line 19
    iput v1, p0, Llke0;->d:I

    .line 20
    .line 21
    check-cast p1, Llke0;

    .line 22
    .line 23
    iget p1, p1, Llke0;->e:I

    .line 24
    .line 25
    iput p1, p0, Llke0;->e:I

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final b()Lwke0;
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
    invoke-virtual {p0, v0, v1}, Llke0;->c(J)Lwke0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Lwke0;
    .locals 1

    .line 1
    new-instance v0, Llke0;

    .line 2
    .line 3
    iget-object p0, p0, Llke0;->c:Lr4;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Llke0;-><init>(JLr4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
