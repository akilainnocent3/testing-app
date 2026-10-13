.class public final synthetic Lxh10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lyw00;

.field public final synthetic c:Lsh10;

.field public final synthetic d:Laxp;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lyw00;Lsh10;Laxp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh10;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lxh10;->b:Lyw00;

    iput-object p3, p0, Lxh10;->c:Lsh10;

    iput-object p4, p0, Lxh10;->d:Laxp;

    iput-object p5, p0, Lxh10;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lxh10;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lxh10;->i:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lxh10;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lxh10;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lxh10;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-object v1, p0, Lxh10;->b:Lyw00;

    .line 20
    .line 21
    iget-object v2, p0, Lxh10;->c:Lsh10;

    .line 22
    .line 23
    iget-object v3, p0, Lxh10;->d:Laxp;

    .line 24
    .line 25
    iget-object v4, p0, Lxh10;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lxh10;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lxh10;->i:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ldi10;->b(Landroidx/compose/ui/d;Lyw00;Lsh10;Laxp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
