.class public final synthetic Ljq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lym60;


# direct methods
.method public synthetic constructor <init>(Lym60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq3;->a:Lym60;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    const v0, -0x15df47a2

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1, p2, v0}, Lqfw;->a(Ljava/lang/Integer;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 11
    .line 12
    .line 13
    sget-object p3, Lw5c0;->a:Lvle0;

    .line 14
    .line 15
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lt5c0;

    .line 20
    .line 21
    iget-wide v0, p3, Lt5c0;->A:J

    .line 22
    .line 23
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iget-object p0, p0, Ljq3;->a:Lym60;

    .line 26
    .line 27
    invoke-static {p1, p3, v0, v1, p0}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
