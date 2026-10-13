.class public final synthetic Lkff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgjf0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Llqa0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lgjf0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Llqa0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkff0;->a:Lgjf0;

    iput-object p2, p0, Lkff0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lkff0;->c:Landroidx/compose/ui/d;

    iput-object p4, p0, Lkff0;->d:Llqa0;

    iput p5, p0, Lkff0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkff0;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lkff0;->a:Lgjf0;

    .line 18
    .line 19
    iget-object v1, p0, Lkff0;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, Lkff0;->c:Landroidx/compose/ui/d;

    .line 22
    .line 23
    iget-object v3, p0, Lkff0;->d:Llqa0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lqgf0;->c(Lgjf0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Llqa0;Landroidx/compose/runtime/a;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
