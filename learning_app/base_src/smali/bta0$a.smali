.class public final Lbta0$a;
.super Lwke0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbta0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lwke0;"
    }
.end annotation


# instance fields
.field public c:Lzw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzw00<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(JLzw00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzw00<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lwke0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbta0$a;->c:Lzw00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwke0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbta0$a;

    .line 5
    .line 6
    sget-object v0, Lcta0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Lbta0$a;->c:Lzw00;

    .line 10
    .line 11
    iput-object v1, p0, Lbta0$a;->c:Lzw00;

    .line 12
    .line 13
    iget p1, p1, Lbta0$a;->d:I

    .line 14
    .line 15
    iput p1, p0, Lbta0$a;->d:I

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final b()Lwke0;
    .locals 3

    .line 1
    new-instance v0, Lbta0$a;

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
    iget-object p0, p0, Lbta0$a;->c:Lzw00;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lbta0$a;-><init>(JLzw00;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Lwke0;
    .locals 1

    .line 1
    new-instance v0, Lbta0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lbta0$a;->c:Lzw00;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lbta0$a;-><init>(JLzw00;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
