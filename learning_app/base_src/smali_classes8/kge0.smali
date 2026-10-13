.class public final synthetic Lkge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic i:F

.field public final synthetic v:F

.field public final synthetic w:Lg400;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/d;JJFFFFLg400;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkge0;->a:Ljava/lang/String;

    iput-object p2, p0, Lkge0;->b:Landroidx/compose/ui/d;

    iput-wide p3, p0, Lkge0;->c:J

    iput-wide p5, p0, Lkge0;->d:J

    iput p7, p0, Lkge0;->e:F

    iput p8, p0, Lkge0;->f:F

    iput p9, p0, Lkge0;->i:F

    iput p10, p0, Lkge0;->v:F

    iput-object p11, p0, Lkge0;->w:Lg400;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/a;

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
    move-result v12

    .line 14
    iget-object v0, p0, Lkge0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lkge0;->b:Landroidx/compose/ui/d;

    .line 17
    .line 18
    iget-wide v2, p0, Lkge0;->c:J

    .line 19
    .line 20
    iget-wide v4, p0, Lkge0;->d:J

    .line 21
    .line 22
    iget v6, p0, Lkge0;->e:F

    .line 23
    .line 24
    iget v7, p0, Lkge0;->f:F

    .line 25
    .line 26
    iget v8, p0, Lkge0;->i:F

    .line 27
    .line 28
    iget v9, p0, Lkge0;->v:F

    .line 29
    .line 30
    iget-object v10, p0, Lkge0;->w:Lg400;

    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, Llge0;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJFFFFLg400;Landroidx/compose/runtime/a;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
