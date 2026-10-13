.class public final synthetic Lvbm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbcm0;


# direct methods
.method public synthetic constructor <init>(Lbcm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbm0;->a:Lbcm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkxm0;

    .line 2
    .line 3
    iget-object p0, p0, Lvbm0;->a:Lbcm0;

    .line 4
    .line 5
    iget-object p0, p0, Lbcm0;->k:Lqbm0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkxm0;-><init>(Lqbm0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
