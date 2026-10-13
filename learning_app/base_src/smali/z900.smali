.class public final Lz900;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lvvh0;
.implements Lry80;


# instance fields
.field public D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liz80;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public final F:Laa00;


# direct methods
.method public constructor <init>(Lsd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz900;->D:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object p1, Laa00;->a:Laa00;

    .line 7
    .line 8
    iput-object p1, p0, Lz900;->F:Laa00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G0(Liz80;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz900;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lz900;->D:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final J()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz900;->F:Laa00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
