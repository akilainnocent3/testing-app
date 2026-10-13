.class public final synthetic Ldte0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lc5x;


# direct methods
.method public synthetic constructor <init>(Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldte0;->a:Lc5x;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p3, Lv5b;->a:J

    .line 14
    .line 15
    invoke-interface {p2, v0, v1}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 20
    .line 21
    iget-object p0, p0, Ldte0;->a:Lc5x;

    .line 22
    .line 23
    invoke-interface {p0}, Lc5x;->D()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget p3, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 32
    .line 33
    new-instance v0, Llte0;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Llte0;-><init>(Landroidx/compose/ui/layout/y;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, p3, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
