.class public final Lvjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq30;
.implements Lisd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luq30<",
        "TT;>;",
        "Lisd<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lsjz;

.field public static final d:Ltjz;


# instance fields
.field public a:Lisd$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lisd$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Luq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luq30<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsjz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvjz;->c:Lsjz;

    .line 7
    .line 8
    new-instance v0, Ltjz;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvjz;->d:Ltjz;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lsjz;Luq30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjz;->a:Lisd$a;

    .line 5
    .line 6
    iput-object p2, p0, Lvjz;->b:Luq30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lisd$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisd$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvjz;->b:Luq30;

    .line 2
    .line 3
    sget-object v1, Lvjz;->d:Ltjz;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lisd$a;->a(Luq30;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lvjz;->b:Luq30;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lvjz;->a:Lisd$a;

    .line 19
    .line 20
    new-instance v2, Lujz;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lujz;-><init>(Lisd$a;Lisd$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lvjz;->a:Lisd$a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lisd$a;->a(Luq30;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvjz;->b:Luq30;

    .line 2
    .line 3
    invoke-interface {p0}, Luq30;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
