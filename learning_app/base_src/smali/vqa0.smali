.class public final Lvqa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lex8;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;Lex8;Lkotlin/jvm/functions/Function2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvqa0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvqa0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lvqa0;->c:Lex8;

    .line 9
    .line 10
    iput-object p4, p0, Lvqa0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-wide p5, p0, Lvqa0;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lvqa0;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lzqa0;->h:Loai0;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lqai0;->a(Loai0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lzqa0;->b:Loai0;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lqai0;->a(Loai0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v0, Lrkg0;->a:Ldqf;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Luqa0;

    .line 44
    .line 45
    iget-wide v7, p0, Lvqa0;->e:J

    .line 46
    .line 47
    iget-wide v9, p0, Lvqa0;->f:J

    .line 48
    .line 49
    iget-boolean v2, p0, Lvqa0;->a:Z

    .line 50
    .line 51
    iget-object v3, p0, Lvqa0;->b:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object v4, p0, Lvqa0;->c:Lex8;

    .line 54
    .line 55
    iget-object v5, p0, Lvqa0;->d:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v10}, Luqa0;-><init>(ZLkotlin/jvm/functions/Function2;Lex8;Lkotlin/jvm/functions/Function2;Lpmg0;JJ)V

    .line 58
    .line 59
    .line 60
    const p0, 0x39cbc4b1

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v0, 0x38

    .line 68
    .line 69
    invoke-static {p2, p0, p1, v0}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
