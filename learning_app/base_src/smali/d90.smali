.class public final Ld90;
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
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lq6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lwsh0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lbd80;

.field public final synthetic e:Lgk90;

.field public final synthetic f:J

.field public final synthetic i:F

.field public final synthetic v:Lex8;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Lq6x;Lm6x;Lbd80;Lgk90;JFLex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld90;->a:Landroidx/compose/ui/d;

    .line 5
    .line 6
    iput-object p2, p0, Ld90;->b:Lq6x;

    .line 7
    .line 8
    iput-object p3, p0, Ld90;->c:Lm6x;

    .line 9
    .line 10
    iput-object p4, p0, Ld90;->d:Lbd80;

    .line 11
    .line 12
    iput-object p5, p0, Ld90;->e:Lgk90;

    .line 13
    .line 14
    iput-wide p6, p0, Ld90;->f:J

    .line 15
    .line 16
    iput p8, p0, Ld90;->i:F

    .line 17
    .line 18
    iput-object p9, p0, Ld90;->v:Lex8;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

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
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v8, p0, Ld90;->v:Lex8;

    .line 27
    .line 28
    const/16 v10, 0x180

    .line 29
    .line 30
    iget-object v0, p0, Ld90;->a:Landroidx/compose/ui/d;

    .line 31
    .line 32
    iget-object v1, p0, Ld90;->b:Lq6x;

    .line 33
    .line 34
    iget-object v2, p0, Ld90;->c:Lm6x;

    .line 35
    .line 36
    iget-object v3, p0, Ld90;->d:Lbd80;

    .line 37
    .line 38
    iget-object v4, p0, Ld90;->e:Lgk90;

    .line 39
    .line 40
    iget-wide v5, p0, Ld90;->f:J

    .line 41
    .line 42
    iget v7, p0, Ld90;->i:F

    .line 43
    .line 44
    invoke-static/range {v0 .. v10}, Lfzv;->a(Landroidx/compose/ui/d;Lq6x;Lm6x;Lbd80;Lgk90;JFLex8;Landroidx/compose/runtime/a;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
