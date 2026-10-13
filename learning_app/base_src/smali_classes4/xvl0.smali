.class public final synthetic Lxvl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvyl0;


# direct methods
.method public synthetic constructor <init>(Lvyl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxvl0;->a:Lvyl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Leym0;

    .line 2
    .line 3
    iget-object p0, p0, Lxvl0;->a:Lvyl0;

    .line 4
    .line 5
    iget-object p0, p0, Lvyl0;->d:Lhzm0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Leym0;-><init>(Lhzm0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
