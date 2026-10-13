.class public final Ldd0$b;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd0;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldd0;

.field public final synthetic b:Ldd0$c;


# direct methods
.method public constructor <init>(Ldd0;Ldd0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd0$b;->a:Ldd0;

    .line 2
    .line 3
    iput-object p2, p0, Ldd0$b;->b:Ldd0$c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Ldd0$b;->a:Ldd0;

    .line 4
    .line 5
    iget-object p1, p1, Ldd0;->a:Landroid/view/Choreographer;

    .line 6
    .line 7
    iget-object p0, p0, Ldd0$b;->b:Ldd0$c;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
