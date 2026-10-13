.class public final Ljaj0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljaj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ljaj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljaj0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljaj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljaj0$a;->a:Ljaj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy(Lals;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lmjs;->d(Lzks;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Liaj0;

    .line 9
    .line 10
    iget-object p0, p0, Ljaj0$a;->a:Ljaj0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Liaj0;-><init>(Ljaj0;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Llpg0;->a:Lhqf0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
