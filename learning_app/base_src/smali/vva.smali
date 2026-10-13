.class public final Lvva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop50;


# instance fields
.field public final a:Lkeb;


# direct methods
.method public constructor <init>(Lkeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvva;->a:Lkeb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvva;->a:Lkeb;

    .line 2
    .line 3
    instance-of v0, p0, Lup50;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lup50;

    .line 8
    .line 9
    invoke-virtual {p0}, Lup50;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lvds;

    .line 14
    .line 15
    invoke-direct {v0}, Lvds;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lleb;->c(Lkeb;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvva;->a:Lkeb;

    .line 2
    .line 3
    instance-of v0, p0, Lup50;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lup50;

    .line 8
    .line 9
    invoke-virtual {p0}, Lup50;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lvds;

    .line 14
    .line 15
    invoke-direct {v0}, Lvds;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lleb;->c(Lkeb;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
