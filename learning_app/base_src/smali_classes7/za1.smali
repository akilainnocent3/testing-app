.class public final synthetic Lza1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfb1;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lbd80;

.field public final synthetic e:Lxa1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lfb1;FFLbd80;Lxa1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza1;->a:Lfb1;

    iput p2, p0, Lza1;->b:F

    iput p3, p0, Lza1;->c:F

    iput-object p4, p0, Lza1;->d:Lbd80;

    iput-object p5, p0, Lza1;->e:Lxa1;

    iput-object p6, p0, Lza1;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lza1;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lza1;->v:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lza1;->w:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lza1;->y:I

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
    iget p1, p0, Lza1;->y:I

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
    iget-object v0, p0, Lza1;->a:Lfb1;

    .line 18
    .line 19
    iget v1, p0, Lza1;->b:F

    .line 20
    .line 21
    iget v2, p0, Lza1;->c:F

    .line 22
    .line 23
    iget-object v3, p0, Lza1;->d:Lbd80;

    .line 24
    .line 25
    iget-object v4, p0, Lza1;->e:Lxa1;

    .line 26
    .line 27
    iget-object v5, p0, Lza1;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lza1;->i:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v7, p0, Lza1;->v:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v8, p0, Lza1;->w:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Leb1;->a(Lfb1;FFLbd80;Lxa1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
