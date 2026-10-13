.class public final Lb1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwew;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwew<",
        "Lqal;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lmjz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjz<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lvew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvew<",
            "Lqal;",
            "Lqal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/String;)Lmjz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lb1n;->b:Lmjz;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lvew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvew<",
            "Lqal;",
            "Lqal;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1n;->a:Lvew;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILxjz;)Lwew$a;
    .locals 1

    .line 1
    check-cast p1, Lqal;

    .line 2
    .line 3
    iget-object p0, p0, Lb1n;->a:Lvew;

    .line 4
    .line 5
    iget-object p0, p0, Lvew;->a:Luew;

    .line 6
    .line 7
    invoke-static {p1}, Lvew$a;->a(Ljava/lang/Object;)Lvew$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Lufu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Lvew$a;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    check-cast p3, Lqal;

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvew$a;->a(Ljava/lang/Object;)Lvew$a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2, p1}, Lufu;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, p3

    .line 35
    :goto_0
    sget-object p0, Lb1n;->b:Lmjz;

    .line 36
    .line 37
    invoke-virtual {p4, p0}, Lxjz;->c(Lmjz;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance p2, Lwew$a;

    .line 48
    .line 49
    new-instance p3, Lq1n;

    .line 50
    .line 51
    invoke-direct {p3, p1, p0}, Lq1n;-><init>(Lqal;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, p3}, Lwew$a;-><init>(Liup;Lixc;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lqal;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
