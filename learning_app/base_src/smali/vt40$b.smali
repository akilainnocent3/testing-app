.class public final Lvt40$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyze$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lh0f$c;


# direct methods
.method public constructor <init>(Lh0f$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt40$b;->a:Lh0f$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y0()Lvt40$a;
    .locals 2

    .line 1
    iget-object p0, p0, Lvt40$b;->a:Lh0f$c;

    .line 2
    .line 3
    iget-object v0, p0, Lh0f$c;->c:Lh0f;

    .line 4
    .line 5
    iget-object v1, v0, Lh0f;->v:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lh0f$c;->close()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lh0f$c;->a:Lh0f$b;

    .line 12
    .line 13
    iget-object p0, p0, Lh0f$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lh0f;->f(Ljava/lang/String;)Lh0f$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lvt40$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lvt40$a;-><init>(Lh0f$a;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvt40$b;->a:Lh0f$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh0f$c;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lue00;
    .locals 1

    .line 1
    iget-object p0, p0, Lvt40$b;->a:Lh0f$c;

    .line 2
    .line 3
    iget-boolean v0, p0, Lh0f$c;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lh0f$c;->a:Lh0f$b;

    .line 8
    .line 9
    iget-object p0, p0, Lh0f$b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lue00;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "snapshot is closed"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final p()Lue00;
    .locals 1

    .line 1
    iget-object p0, p0, Lvt40$b;->a:Lh0f$c;

    .line 2
    .line 3
    iget-boolean v0, p0, Lh0f$c;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lh0f$c;->a:Lh0f$b;

    .line 8
    .line 9
    iget-object p0, p0, Lh0f$b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lue00;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "snapshot is closed"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
