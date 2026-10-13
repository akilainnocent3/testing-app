.class public final Lels;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw50;
.implements Lkmd;


# instance fields
.field public final a:Lmjs;

.field public final b:Luhp;


# direct methods
.method public constructor <init>(Lmjs;Luhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lels;->a:Lmjs;

    .line 5
    .line 6
    iput-object p2, p0, Lels;->b:Luhp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxt40$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lels;->a:Lmjs;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkls;->a(Lmjs;Ljab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lneb;->a:Lneb;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lels;->a:Lmjs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmjs;->d(Lzks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Lals;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lels;->b:Luhp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lels;->a:Lmjs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmjs;->a(Lzks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
