.class public final synthetic Ln3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm9s;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lq06;

.field public final synthetic f:Lkotlin/ranges/IntRange;

.field public final synthetic i:Lk2d;

.field public final synthetic v:Lvu80;

.field public final synthetic w:Lk1d;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lm9s;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3d;->a:Lm9s;

    iput-object p2, p0, Ln3d;->b:Ljava/lang/Long;

    iput-object p3, p0, Ln3d;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ln3d;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ln3d;->e:Lq06;

    iput-object p6, p0, Ln3d;->f:Lkotlin/ranges/IntRange;

    iput-object p7, p0, Ln3d;->i:Lk2d;

    iput-object p8, p0, Ln3d;->v:Lvu80;

    iput-object p9, p0, Ln3d;->w:Lk1d;

    iput p10, p0, Ln3d;->y:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ln3d;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Ln3d;->a:Lm9s;

    .line 18
    .line 19
    iget-object v1, p0, Ln3d;->b:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Ln3d;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v3, p0, Ln3d;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Ln3d;->e:Lq06;

    .line 26
    .line 27
    iget-object v5, p0, Ln3d;->f:Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    iget-object v6, p0, Ln3d;->i:Lk2d;

    .line 30
    .line 31
    iget-object v7, p0, Ln3d;->v:Lvu80;

    .line 32
    .line 33
    iget-object v8, p0, Ln3d;->w:Lk1d;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lc4d;->g(Lm9s;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Landroidx/compose/runtime/a;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
