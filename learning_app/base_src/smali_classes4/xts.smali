.class public final Lxts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxts$a;,
        Lxts$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Lvpt;

.field public volatile c:Lxts$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lbqt$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldnl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldnl;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxts;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p2, p0, Lxts;->b:Lvpt;

    .line 12
    .line 13
    new-instance p1, Lxts$a;

    .line 14
    .line 15
    invoke-static {p3}, Lx530;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lxts$a;-><init>(Lvpt;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxts;->c:Lxts$a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lb2m0;)V
    .locals 2

    sget-object v0, Lm6m0;->a:Lm6m0;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxts;->a:Ljava/util/concurrent/Executor;

    .line 25
    iput-object p1, p0, Lxts;->b:Lvpt;

    new-instance v0, Lxts$a;

    .line 26
    const-string v1, "GetCurrentLocation"

    invoke-static {v1}, Lx530;->e(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lxts$a;-><init>(Lvpt;Ljava/lang/String;)V

    iput-object v0, p0, Lxts;->c:Lxts$a;

    return-void
.end method
