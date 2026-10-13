.class public final Llga0;
.super Lnfa0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llga0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnfa0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Llha0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llha0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llha0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llha0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnfa0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llga0;->a:Llha0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljha0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljha0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llga0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llga0$a;-><init>(Ljha0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljha0;->onSubscribe(Ll1f;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Llga0;->a:Llha0;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Llha0;->a(Llga0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Llga0$a;->a(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
