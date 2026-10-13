.class public final synthetic La0f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lr01;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lut;

.field public final synthetic e:Lo8b;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lr01;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Lo8b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0f0;->a:Lr01;

    iput-object p2, p0, La0f0;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, La0f0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La0f0;->d:Lut;

    iput-object p5, p0, La0f0;->e:Lo8b;

    iput p7, p0, La0f0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x1801b1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget p1, p0, La0f0;->f:I

    .line 17
    .line 18
    invoke-static {p1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v0, p0, La0f0;->a:Lr01;

    .line 23
    .line 24
    iget-object v1, p0, La0f0;->b:Landroidx/compose/ui/d;

    .line 25
    .line 26
    iget-object v2, p0, La0f0;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v3, p0, La0f0;->d:Lut;

    .line 29
    .line 30
    iget-object v4, p0, La0f0;->e:Lo8b;

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, Lb0f0;->a(Lr01;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Lo8b;Landroidx/compose/runtime/a;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
