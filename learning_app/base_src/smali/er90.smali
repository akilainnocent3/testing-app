.class public final Ler90;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq1f;",
        "Lp1f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/n;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler90;->a:Landroidx/compose/animation/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    new-instance p1, Ldr90;

    .line 4
    .line 5
    iget-object p0, p0, Ler90;->a:Landroidx/compose/animation/n;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ldr90;-><init>(Landroidx/compose/animation/n;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
