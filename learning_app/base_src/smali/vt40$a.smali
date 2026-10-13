.class public final Lvt40$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyze$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh0f$a;


# direct methods
.method public constructor <init>(Lh0f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt40$a;->a:Lh0f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvt40$b;
    .locals 3

    .line 1
    iget-object p0, p0, Lvt40$a;->a:Lh0f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lh0f$a;->d:Lh0f;

    .line 4
    .line 5
    iget-object v1, v0, Lh0f;->v:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, v2}, Lh0f$a;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lh0f$a;->a:Lh0f$b;

    .line 13
    .line 14
    iget-object p0, p0, Lh0f$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lh0f;->g(Ljava/lang/String;)Lh0f$c;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v1

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lvt40$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lvt40$b;-><init>(Lh0f$c;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1

    .line 33
    throw p0
.end method

.method public final abort()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvt40$a;->a:Lh0f$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lh0f$a;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
