.class public final synthetic Lojw;
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

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;FFFIJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojw;->a:Landroidx/compose/ui/d;

    iput p2, p0, Lojw;->b:F

    iput p3, p0, Lojw;->c:F

    iput p4, p0, Lojw;->d:F

    iput p5, p0, Lojw;->e:I

    iput-wide p6, p0, Lojw;->f:J

    iput p8, p0, Lojw;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x301b7

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lojw;->a:Landroidx/compose/ui/d;

    .line 17
    .line 18
    iget v1, p0, Lojw;->b:F

    .line 19
    .line 20
    iget v2, p0, Lojw;->c:F

    .line 21
    .line 22
    iget v3, p0, Lojw;->d:F

    .line 23
    .line 24
    iget v4, p0, Lojw;->e:I

    .line 25
    .line 26
    iget-wide v5, p0, Lojw;->f:J

    .line 27
    .line 28
    iget v7, p0, Lojw;->i:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lqjw;->a(Landroidx/compose/ui/d;FFFIJILandroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
