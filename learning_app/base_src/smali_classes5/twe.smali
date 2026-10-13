.class public final synthetic Ltwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwe;->a:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const v0, -0x652a18b4

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1, p2, v0}, Lqfw;->a(Ljava/lang/Integer;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 11
    .line 12
    .line 13
    sget-object p3, Ly2u;->e:Lvle0;

    .line 14
    .line 15
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lw2u;

    .line 20
    .line 21
    iget-wide v3, p3, Lw2u;->B:J

    .line 22
    .line 23
    iget-object p0, p0, Ltwe;->a:Lyje0;

    .line 24
    .line 25
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object p0, Lk6c0;->a:Lvle0;

    .line 36
    .line 37
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Li6c0;

    .line 42
    .line 43
    iget p0, p0, Li6c0;->d:F

    .line 44
    .line 45
    invoke-static {p0}, Lzm60;->c(F)Lym60;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v0, Lif7;

    .line 50
    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lif7;-><init>(FFJLym60;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
