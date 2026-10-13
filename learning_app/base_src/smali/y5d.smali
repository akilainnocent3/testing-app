.class public final synthetic Ly5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm9s;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lq06;

.field public final synthetic i:Lkotlin/ranges/IntRange;

.field public final synthetic v:Lk2d;

.field public final synthetic w:Lvu80;

.field public final synthetic y:Lk1d;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lm9s;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5d;->a:Lm9s;

    iput-object p2, p0, Ly5d;->b:Ljava/lang/Long;

    iput-object p3, p0, Ly5d;->c:Ljava/lang/Long;

    iput-object p4, p0, Ly5d;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Ly5d;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Ly5d;->f:Lq06;

    iput-object p7, p0, Ly5d;->i:Lkotlin/ranges/IntRange;

    iput-object p8, p0, Ly5d;->v:Lk2d;

    iput-object p9, p0, Ly5d;->w:Lvu80;

    iput-object p10, p0, Ly5d;->y:Lk1d;

    iput p11, p0, Ly5d;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly5d;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Ly5d;->a:Lm9s;

    .line 18
    .line 19
    iget-object v1, p0, Ly5d;->b:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Ly5d;->c:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p0, Ly5d;->d:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object v4, p0, Ly5d;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Ly5d;->f:Lq06;

    .line 28
    .line 29
    iget-object v6, p0, Ly5d;->i:Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    iget-object v7, p0, Ly5d;->v:Lk2d;

    .line 32
    .line 33
    iget-object v8, p0, Ly5d;->w:Lvu80;

    .line 34
    .line 35
    iget-object v9, p0, Ly5d;->y:Lk1d;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Li6d;->d(Lm9s;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Landroidx/compose/runtime/a;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
