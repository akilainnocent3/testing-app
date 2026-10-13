.class public final synthetic Lv3f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La4f0;


# direct methods
.method public synthetic constructor <init>(La4f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3f0;->a:La4f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lv3f0;->a:La4f0;

    .line 2
    .line 3
    iget-object v0, p0, La4f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    new-instance v1, Lx3f0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lx3f0;-><init>(La4f0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La4f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v1, Ly3f0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ly3f0;-><init>(La4f0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
