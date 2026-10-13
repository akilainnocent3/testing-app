.class public final synthetic Lpsf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsf0;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lrh0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0xb

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, 0x40e00000    # 7.0f

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/high16 p3, 0x41d00000    # 26.0f

    .line 27
    .line 28
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p3, Lzm60;->a:Lym60;

    .line 33
    .line 34
    invoke-static {p1, p3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 43
    .line 44
    if-ne p1, p3, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    move-object v1, p1

    .line 51
    check-cast v1, Ld5x;

    .line 52
    .line 53
    sget-wide v2, Lyc8;->f:J

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    const/4 p3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {p3, p1, v2, v3, v4}, Lmg60;->b(FIJZ)Lpg60;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v6, 0x18

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    iget-object v5, p0, Lpsf0;->a:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "collection_icon_button"

    .line 73
    .line 74
    const/16 p3, 0x30

    .line 75
    .line 76
    invoke-static {p3, p2, p0, p1}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lm4a;->a:Lex8;

    .line 81
    .line 82
    invoke-static {p0, p1, p2, p3}, Lvsf0;->b(Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
