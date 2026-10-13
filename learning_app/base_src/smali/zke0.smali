.class public final Lzke0;
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
.field public c:Lcy00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy00<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(JLcy00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcy00<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lwke0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzke0;->c:Lcy00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwke0;)V
    .locals 2

    .line 1
    sget-object v0, Lhta0;->a:Ljava/lang/Object;

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
    check-cast v1, Lzke0;

    .line 9
    .line 10
    iget-object v1, v1, Lzke0;->c:Lcy00;

    .line 11
    .line 12
    iput-object v1, p0, Lzke0;->c:Lcy00;

    .line 13
    .line 14
    check-cast p1, Lzke0;

    .line 15
    .line 16
    iget p1, p1, Lzke0;->d:I

    .line 17
    .line 18
    iput p1, p0, Lzke0;->d:I

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final b()Lwke0;
    .locals 3

    .line 1
    new-instance v0, Lzke0;

    .line 2
    .line 3
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lsra0;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Lzke0;->c:Lcy00;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lzke0;-><init>(JLcy00;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Lwke0;
    .locals 1

    .line 1
    new-instance v0, Lzke0;

    .line 2
    .line 3
    iget-object p0, p0, Lzke0;->c:Lcy00;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lzke0;-><init>(JLcy00;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
