.class public final synthetic Lu5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku1$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5h;->a:Landroidx/media3/exoplayer/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lu5h;->a:Landroidx/media3/exoplayer/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 18
    .line 19
    iget-object p2, p2, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 20
    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p2, v0, p1, v1}, Lhnl;->i(III)Lerf0$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lerf0$a;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 32
    .line 33
    new-instance p2, Lc6h;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lc6h;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x15

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Laus;->f(ILaus$a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
