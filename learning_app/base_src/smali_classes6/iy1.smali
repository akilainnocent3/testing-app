.class public final synthetic Liy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lhy1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;Lhy1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liy1;->a:F

    iput-object p2, p0, Liy1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Liy1;->c:Lhy1;

    iput-object p4, p0, Liy1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 29
    .line 30
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-wide v2, Lyc8;->l:J

    .line 35
    .line 36
    new-instance p1, Lly1;

    .line 37
    .line 38
    iget p2, p0, Liy1;->a:F

    .line 39
    .line 40
    iget-object v1, p0, Liy1;->b:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object v4, p0, Liy1;->c:Lhy1;

    .line 43
    .line 44
    iget-object p0, p0, Liy1;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1, v4, p0}, Lly1;-><init>(FLkotlin/jvm/functions/Function0;Lhy1;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    const p0, 0x56d6864b

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v7, 0x6180

    .line 57
    .line 58
    const/16 v8, 0xa

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v0 .. v8}, Leq00;->a(Landroidx/compose/ui/d;Lcom/sporty/android/core/model/pocket/common/PayHintData;JLlqa0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
