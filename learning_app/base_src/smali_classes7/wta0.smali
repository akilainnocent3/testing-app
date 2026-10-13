.class public final synthetic Lwta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic i:F

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic y:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;IIIIFFFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwta0;->a:Landroidx/compose/ui/d;

    iput p2, p0, Lwta0;->b:I

    iput p3, p0, Lwta0;->c:I

    iput p4, p0, Lwta0;->d:I

    iput p5, p0, Lwta0;->e:I

    iput p6, p0, Lwta0;->f:F

    iput p7, p0, Lwta0;->i:F

    iput p8, p0, Lwta0;->v:F

    iput p9, p0, Lwta0;->w:F

    iput p10, p0, Lwta0;->y:F

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
    const p1, 0x36d80037

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Lwta0;->a:Landroidx/compose/ui/d;

    .line 17
    .line 18
    iget v1, p0, Lwta0;->b:I

    .line 19
    .line 20
    iget v2, p0, Lwta0;->c:I

    .line 21
    .line 22
    iget v3, p0, Lwta0;->d:I

    .line 23
    .line 24
    iget v4, p0, Lwta0;->e:I

    .line 25
    .line 26
    iget v5, p0, Lwta0;->f:F

    .line 27
    .line 28
    iget v6, p0, Lwta0;->i:F

    .line 29
    .line 30
    iget v7, p0, Lwta0;->v:F

    .line 31
    .line 32
    iget v8, p0, Lwta0;->w:F

    .line 33
    .line 34
    iget v9, p0, Lwta0;->y:F

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Laua0;->a(Landroidx/compose/ui/d;IIIIFFFFFLandroidx/compose/runtime/a;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
