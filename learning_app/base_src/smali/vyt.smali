.class public final synthetic Lvyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzt$a;


# instance fields
.field public final synthetic a:Lfzt;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lfzt;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyt;->a:Lfzt;

    iput p2, p0, Lvyt;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvyt;->a:Lfzt;

    .line 2
    .line 3
    iget-object v1, v0, Lfzt;->a:Lxxt;

    .line 4
    .line 5
    iget p0, p0, Lvyt;->b:F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lfzt;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Lvyt;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0}, Lvyt;-><init>(Lfzt;F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lfzt;->b:Lvzt;

    .line 21
    .line 22
    iget v2, v1, Lxxt;->l:F

    .line 23
    .line 24
    iget v1, v1, Lxxt;->m:F

    .line 25
    .line 26
    invoke-static {v2, v1, p0}, Lj3w;->f(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget v1, v0, Lvzt;->y:F

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lvzt;->j(FF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
