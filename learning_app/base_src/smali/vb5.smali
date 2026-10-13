.class public final Lvb5;
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
.field public final synthetic a:Lpc5;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lgk90;

.field public final synthetic f:J

.field public final synthetic i:J

.field public final synthetic v:F

.field public final synthetic w:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic y:Lex8;


# direct methods
.method public constructor <init>(Lpc5;FFZLgk90;JJFLkotlin/jvm/functions/Function2;Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb5;->a:Lpc5;

    .line 5
    .line 6
    iput p2, p0, Lvb5;->b:F

    .line 7
    .line 8
    iput p3, p0, Lvb5;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lvb5;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvb5;->e:Lgk90;

    .line 13
    .line 14
    iput-wide p6, p0, Lvb5;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lvb5;->i:J

    .line 17
    .line 18
    iput p10, p0, Lvb5;->v:F

    .line 19
    .line 20
    iput-object p11, p0, Lvb5;->w:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p12, p0, Lvb5;->y:Lex8;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v1, v0, 0x3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    and-int/2addr v0, v3

    .line 22
    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lvb5;->a:Lpc5;

    .line 29
    .line 30
    iget-object v0, v0, Lpc5;->a:Lbs90;

    .line 31
    .line 32
    iget-object v11, p0, Lvb5;->y:Lex8;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    iget v1, p0, Lvb5;->b:F

    .line 36
    .line 37
    iget v2, p0, Lvb5;->c:F

    .line 38
    .line 39
    iget-boolean v3, p0, Lvb5;->d:Z

    .line 40
    .line 41
    iget-object v4, p0, Lvb5;->e:Lgk90;

    .line 42
    .line 43
    iget-wide v5, p0, Lvb5;->f:J

    .line 44
    .line 45
    iget-wide v7, p0, Lvb5;->i:J

    .line 46
    .line 47
    iget v9, p0, Lvb5;->v:F

    .line 48
    .line 49
    iget-object v10, p0, Lvb5;->w:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    invoke-static/range {v0 .. v13}, Loc5;->c(Lbs90;FFZLgk90;JJFLkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
