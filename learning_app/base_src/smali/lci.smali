.class public final Llci;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lpci;


# instance fields
.field public D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Leei;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public E:Leei;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final F1(Leei;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llci;->E:Leei;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Llci;->E:Leei;

    .line 10
    .line 11
    iget-object p0, p0, Llci;->D:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
