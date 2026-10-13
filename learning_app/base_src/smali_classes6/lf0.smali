.class public final synthetic Llf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;ZJFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf0;->a:Landroidx/compose/ui/d;

    iput-boolean p2, p0, Llf0;->b:Z

    iput-wide p3, p0, Llf0;->c:J

    iput p5, p0, Llf0;->d:F

    iput p6, p0, Llf0;->e:I

    iput p7, p0, Llf0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llf0;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Llf0;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-boolean v1, p0, Llf0;->b:Z

    .line 20
    .line 21
    iget-wide v2, p0, Llf0;->c:J

    .line 22
    .line 23
    iget v4, p0, Llf0;->d:F

    .line 24
    .line 25
    iget v5, p0, Llf0;->e:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lnf0;->a(Landroidx/compose/ui/d;ZJFILandroidx/compose/runtime/a;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
