.class public final Ld3m0;
.super Lfym0;
.source "SourceFile"


# instance fields
.field public final b:Lu2m0;


# direct methods
.method public constructor <init>(Lu2m0;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwvl0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3m0;->b:Lu2m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3m0;->b:Lu2m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2m0;->zza()Lxts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La3m0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, La3m0;-><init>(Ld3m0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lkll0;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lkll0;-><init>(Lxts;Lxts$b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lxts;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
