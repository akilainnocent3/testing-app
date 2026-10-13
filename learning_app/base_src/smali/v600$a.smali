.class public final Lv600$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv600;->h(ILjava/lang/Object;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lv600;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lv600;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv600$a;->a:Lv600;

    .line 5
    .line 6
    iput p2, p0, Lv600$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lv600$a;->a:Lv600;

    .line 27
    .line 28
    iget-object p2, p2, Lv600;->b:Landroidx/compose/foundation/lazy/layout/b;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/b;->j()Lf5x;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget p0, p0, Lv600$a;->b:I

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lf5x;->b(I)Le6p;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget v0, p2, Le6p;->a:I

    .line 41
    .line 42
    sub-int/2addr p0, v0

    .line 43
    iget-object p2, p2, Le6p;->c:Landroidx/compose/foundation/lazy/layout/b$a;

    .line 44
    .line 45
    check-cast p2, Li600;

    .line 46
    .line 47
    iget-object p2, p2, Li600;->b:Lejj;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Ld700;->a:Ld700;

    .line 58
    .line 59
    invoke-interface {p2, v1, p0, p1, v0}, Lejj;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
