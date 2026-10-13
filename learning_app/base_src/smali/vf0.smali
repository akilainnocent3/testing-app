.class public final Lvf0;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsth0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsth0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lr8b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lut;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lejj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejj<",
            "Lxf0;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lsth0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Lkotlin/jvm/functions/Function1;Lejj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf0;->a:Lsth0;

    .line 2
    .line 3
    iput-object p2, p0, Lvf0;->b:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iput-object p3, p0, Lvf0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lvf0;->d:Lut;

    .line 8
    .line 9
    iput-object p5, p0, Lvf0;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lvf0;->f:Lejj;

    .line 12
    .line 13
    iput p7, p0, Lvf0;->i:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lvf0;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lvf0;->a:Lsth0;

    .line 18
    .line 19
    iget-object v1, p0, Lvf0;->b:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget-object v2, p0, Lvf0;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v3, p0, Lvf0;->d:Lut;

    .line 24
    .line 25
    iget-object v4, p0, Lvf0;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lvf0;->f:Lejj;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->a(Lsth0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Lkotlin/jvm/functions/Function1;Lejj;Landroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
