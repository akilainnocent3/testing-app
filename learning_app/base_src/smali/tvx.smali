.class public final synthetic Ltvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvx;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lywx;

    .line 7
    .line 8
    iget-object p0, p0, Ltvx;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lywx;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lltx;->b:Lxtx;

    .line 14
    .line 15
    iget-object v1, p0, Lxtx;->t:Lsyx;

    .line 16
    .line 17
    new-instance v2, Lapa;

    .line 18
    .line 19
    invoke-direct {v2}, Lapa;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lsyx;->a(Lryx;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxtx;->t:Lsyx;

    .line 26
    .line 27
    new-instance v1, Lpue;

    .line 28
    .line 29
    invoke-direct {v1}, Lpue;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lsyx;->a(Lryx;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lltx;->n(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
