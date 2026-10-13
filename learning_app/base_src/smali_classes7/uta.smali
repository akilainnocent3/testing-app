.class public final synthetic Luta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic i:F

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;FFFIJFLjava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luta;->a:Landroidx/compose/ui/d;

    iput p2, p0, Luta;->b:F

    iput p3, p0, Luta;->c:F

    iput p4, p0, Luta;->d:F

    iput p5, p0, Luta;->e:I

    iput-wide p6, p0, Luta;->f:J

    iput p8, p0, Luta;->i:F

    iput-object p9, p0, Luta;->v:Ljava/util/List;

    iput p10, p0, Luta;->w:I

    iput p11, p0, Luta;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Luta;->w:I

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
    iget-object v0, p0, Luta;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget v1, p0, Luta;->b:F

    .line 20
    .line 21
    iget v2, p0, Luta;->c:F

    .line 22
    .line 23
    iget v3, p0, Luta;->d:F

    .line 24
    .line 25
    iget v4, p0, Luta;->e:I

    .line 26
    .line 27
    iget-wide v5, p0, Luta;->f:J

    .line 28
    .line 29
    iget v7, p0, Luta;->i:F

    .line 30
    .line 31
    iget-object v8, p0, Luta;->v:Ljava/util/List;

    .line 32
    .line 33
    iget v11, p0, Luta;->y:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lwta;->a(Landroidx/compose/ui/d;FFFIJFLjava/util/List;Landroidx/compose/runtime/a;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
