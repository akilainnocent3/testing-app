.class public final Lv8d0$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8d0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lszt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lszt<",
            "Lxxt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lv8d0$a$a$c;

.field public final synthetic c:Lv8d0$a$a$b;


# direct methods
.method public constructor <init>(Lszt;Lv8d0$a$a$c;Lv8d0$a$a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8d0$a$a$a;->a:Lszt;

    .line 5
    .line 6
    iput-object p2, p0, Lv8d0$a$a$a;->b:Lv8d0$a$a$c;

    .line 7
    .line 8
    iput-object p3, p0, Lv8d0$a$a$a;->c:Lv8d0$a$a$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lv8d0$a$a$a;->a:Lszt;

    .line 4
    .line 5
    iget-object v0, p0, Lv8d0$a$a$a;->b:Lv8d0$a$a$c;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v1, p1, Lszt;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    iget-object p0, p0, Lv8d0$a$a$a;->c:Lv8d0$a$a$b;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_1
    iget-object v0, p1, Lszt;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw p0
.end method
