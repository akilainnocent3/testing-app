.class public final synthetic Lyus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzus;

.field public final synthetic b:La26$a;


# direct methods
.method public synthetic constructor <init>(Lzus;La26$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyus;->a:Lzus;

    iput-object p2, p0, Lyus;->b:La26$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyus;->a:Lzus;

    .line 2
    .line 3
    iget-object v0, v0, Lzus;->a:Lg5x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzus$a;

    .line 10
    .line 11
    iget-object p0, p0, Lyus;->b:La26$a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Observable has not yet been initialized with a value."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v0, Lzus$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, La26$a;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
