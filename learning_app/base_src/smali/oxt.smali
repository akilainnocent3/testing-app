.class public final Loxt;
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
.field public final synthetic a:Lxxt;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lo8b;

.field public final synthetic i:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lxxt;Landroidx/compose/ui/d;ZZILo8b;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Loxt;->a:Lxxt;

    .line 2
    .line 3
    iput-object p2, p0, Loxt;->b:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Loxt;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Loxt;->d:Z

    .line 8
    .line 9
    iput p5, p0, Loxt;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Loxt;->f:Lo8b;

    .line 12
    .line 13
    iput p7, p0, Loxt;->i:I

    .line 14
    .line 15
    iput p8, p0, Loxt;->v:I

    .line 16
    .line 17
    iput p9, p0, Loxt;->w:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Loxt;->i:I

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
    iget p1, p0, Loxt;->v:I

    .line 18
    .line 19
    invoke-static {p1}, Lw550;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v9, p0, Loxt;->w:I

    .line 24
    .line 25
    iget-object v0, p0, Loxt;->a:Lxxt;

    .line 26
    .line 27
    iget-object v1, p0, Loxt;->b:Landroidx/compose/ui/d;

    .line 28
    .line 29
    iget-boolean v2, p0, Loxt;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Loxt;->d:Z

    .line 32
    .line 33
    iget v4, p0, Loxt;->e:I

    .line 34
    .line 35
    iget-object v5, p0, Loxt;->f:Lo8b;

    .line 36
    .line 37
    invoke-static/range {v0 .. v9}, Lmxt;->a(Lxxt;Landroidx/compose/ui/d;ZZILo8b;Landroidx/compose/runtime/a;III)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
