.class public final synthetic Lwus;
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

    iput-object p1, p0, Lwus;->a:Lzus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwus;->a:Lzus;

    .line 2
    .line 3
    iget-object v0, p0, Lzus;->c:Lsus;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzus;->a:Lg5x;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lnus;->k(Lrvy;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
