.class public final Ltbb;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lry80;


# instance fields
.field public D:Z

.field public final E:Z

.field public F:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liz80;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltbb;->D:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ltbb;->E:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltbb;->F:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G0(Liz80;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltbb;->F:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltbb;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltbb;->E:Z

    .line 2
    .line 3
    return p0
.end method
