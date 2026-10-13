.class public final synthetic Lhay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Z

.field public final synthetic d:Lgk90;

.field public final synthetic e:Loq5;

.field public final synthetic f:Lh400;

.field public final synthetic i:Ld5x;

.field public final synthetic v:Lex8;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lh400;Ld5x;Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhay;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lhay;->b:Landroidx/compose/ui/d;

    iput-boolean p3, p0, Lhay;->c:Z

    iput-object p4, p0, Lhay;->d:Lgk90;

    iput-object p5, p0, Lhay;->e:Loq5;

    iput-object p6, p0, Lhay;->f:Lh400;

    iput-object p7, p0, Lhay;->i:Ld5x;

    iput-object p8, p0, Lhay;->v:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

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
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

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
    iget-object p2, p0, Lhay;->b:Landroidx/compose/ui/d;

    .line 29
    .line 30
    invoke-static {p2, p1, p1}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    iget-object v0, p0, Lhay;->a:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-boolean v2, p0, Lhay;->c:Z

    .line 39
    .line 40
    iget-object v3, p0, Lhay;->d:Lgk90;

    .line 41
    .line 42
    iget-object v4, p0, Lhay;->e:Loq5;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iget-object v6, p0, Lhay;->f:Lh400;

    .line 46
    .line 47
    iget-object v7, p0, Lhay;->i:Ld5x;

    .line 48
    .line 49
    iget-object v8, p0, Lhay;->v:Lex8;

    .line 50
    .line 51
    invoke-static/range {v0 .. v11}, Lbr5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
