.class public final synthetic Lz840;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lx840$a;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lx840$a;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz840;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lz840;->b:Lx840$a;

    iput p3, p0, Lz840;->c:F

    iput p4, p0, Lz840;->d:F

    iput p5, p0, Lz840;->e:F

    iput-object p6, p0, Lz840;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lz840;->i:Lkotlin/jvm/functions/Function0;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lz840;->a:Landroidx/compose/ui/d;

    .line 15
    .line 16
    iget-object v1, p0, Lz840;->b:Lx840$a;

    .line 17
    .line 18
    iget v2, p0, Lz840;->c:F

    .line 19
    .line 20
    iget v3, p0, Lz840;->d:F

    .line 21
    .line 22
    iget v4, p0, Lz840;->e:F

    .line 23
    .line 24
    iget-object v5, p0, Lz840;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v6, p0, Lz840;->i:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lh940;->a(Landroidx/compose/ui/d;Lx840$a;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
