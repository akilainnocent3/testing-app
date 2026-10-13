.class public final Lpf0;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lcjj<",
        "Landroidx/compose/ui/layout/t;",
        "Lcuv;",
        "Lv5b;",
        "Liuv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr8b;


# direct methods
.method public constructor <init>(Lr8b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf0;->a:Lr8b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/t;

    .line 2
    .line 3
    check-cast p2, Lcuv;

    .line 4
    .line 5
    check-cast p3, Lv5b;

    .line 6
    .line 7
    iget-wide v0, p3, Lv5b;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 14
    .line 15
    iget v0, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 16
    .line 17
    new-instance v1, Lof0;

    .line 18
    .line 19
    iget-object p0, p0, Lpf0;->a:Lr8b;

    .line 20
    .line 21
    invoke-direct {v1, p2, p0}, Lof0;-><init>(Landroidx/compose/ui/layout/y;Lr8b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
