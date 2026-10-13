.class public final synthetic Lxus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzus;


# direct methods
.method public synthetic constructor <init>(Lzus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxus;->a:Lzus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxus;->a:Lzus;

    .line 2
    .line 3
    iget-object v0, p0, Lzus;->c:Lsus;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsus;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lsus;-><init>(Lzus;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzus;->c:Lsus;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lzus;->a:Lg5x;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnus;->g(Lrvy;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
