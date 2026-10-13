.class public final Luqa0;
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

.field public final synthetic e:Lpmg0;

.field public final synthetic f:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;Lex8;Lkotlin/jvm/functions/Function2;Lpmg0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luqa0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Luqa0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Luqa0;->c:Lex8;

    .line 9
    .line 10
    iput-object p4, p0, Luqa0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Luqa0;->e:Lpmg0;

    .line 13
    .line 14
    iput-wide p6, p0, Luqa0;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Luqa0;->i:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Luqa0;->a:Z

    .line 27
    .line 28
    iget-object v0, p0, Luqa0;->c:Lex8;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Luqa0;->b:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const p1, -0xa129650

    .line 37
    .line 38
    .line 39
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 40
    .line 41
    .line 42
    iget-wide v6, p0, Luqa0;->i:J

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    iget-object v1, p0, Luqa0;->b:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    iget-object v2, p0, Luqa0;->d:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iget-object v3, p0, Luqa0;->e:Lpmg0;

    .line 50
    .line 51
    iget-wide v4, p0, Luqa0;->f:J

    .line 52
    .line 53
    invoke-static/range {v0 .. v9}, Lwqa0;->a(Lex8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpmg0;JJLandroidx/compose/runtime/a;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const p1, -0xa1260e1

    .line 61
    .line 62
    .line 63
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 64
    .line 65
    .line 66
    iget-wide v6, p0, Luqa0;->i:J

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    iget-object v1, p0, Luqa0;->b:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    iget-object v2, p0, Luqa0;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    iget-object v3, p0, Luqa0;->e:Lpmg0;

    .line 74
    .line 75
    iget-wide v4, p0, Luqa0;->f:J

    .line 76
    .line 77
    invoke-static/range {v0 .. v9}, Lwqa0;->b(Lex8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpmg0;JJLandroidx/compose/runtime/a;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
