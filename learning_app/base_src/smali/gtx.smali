.class public final Lgtx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v0, "nav-entry-state:id"

    invoke-static {v0, p1}, Lmr0;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtx;->a:Ljava/lang/String;

    .line 47
    const-string v0, "nav-entry-state:destination-id"

    invoke-static {v0, p1}, Lmr0;->b(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lgtx;->b:I

    .line 48
    const-string v0, "nav-entry-state:args"

    invoke-static {v0, p1}, Lmr0;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lgtx;->c:Landroid/os/Bundle;

    .line 49
    const-string v0, "nav-entry-state:saved-state"

    invoke-static {v0, p1}, Lmr0;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lgtx;->d:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lvsx;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvsx;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lgtx;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lgtx;->b:I

    .line 9
    .line 10
    iget-object p1, p1, Lvsx;->v:Lzsx;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzsx;->a()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lgtx;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    sget-object p2, Lkbg;->a:Lkbg;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    new-array v0, p2, [Lkotlin/Pair;

    .line 25
    .line 26
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, [Lkotlin/Pair;

    .line 31
    .line 32
    invoke-static {p2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lgtx;->d:Landroid/os/Bundle;

    .line 37
    .line 38
    iget-object p0, p1, Lzsx;->h:Lfi70;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lfi70;->b(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
