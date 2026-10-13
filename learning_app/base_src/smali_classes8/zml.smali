.class public final synthetic Lzml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lanl;

.field public final synthetic b:Lyml;


# direct methods
.method public synthetic constructor <init>(Lanl;Lyml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzml;->a:Lanl;

    iput-object p2, p0, Lzml;->b:Lyml;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lzml;->a:Lanl;

    .line 4
    .line 5
    iget-object p1, p1, Lanl;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p0, p0, Lzml;->b:Lyml;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
