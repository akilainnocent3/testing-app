.class public final synthetic Lsvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Lfvx;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Lut;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lfvx;Ljava/lang/Object;Landroidx/compose/ui/d;Lut;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvx;->a:Lfvx;

    iput-object p2, p0, Lsvx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsvx;->c:Landroidx/compose/ui/d;

    iput-object p4, p0, Lsvx;->d:Lut;

    iput-object p5, p0, Lsvx;->e:Ljava/util/Map;

    iput-object p6, p0, Lsvx;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lsvx;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lsvx;->v:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lsvx;->w:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lsvx;->y:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lsvx;->z:I

    iput p12, p0, Lsvx;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Lsvx;->z:I

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
    iget-object v0, p0, Lsvx;->a:Lfvx;

    .line 18
    .line 19
    iget-object v1, p0, Lsvx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lsvx;->c:Landroidx/compose/ui/d;

    .line 22
    .line 23
    iget-object v3, p0, Lsvx;->d:Lut;

    .line 24
    .line 25
    iget-object v4, p0, Lsvx;->e:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v5, p0, Lsvx;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lsvx;->i:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v7, p0, Lsvx;->v:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v8, p0, Lsvx;->w:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v9, p0, Lsvx;->y:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget v12, p0, Lsvx;->A:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Llwx;->b(Lfvx;Ljava/lang/Object;Landroidx/compose/ui/d;Lut;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
