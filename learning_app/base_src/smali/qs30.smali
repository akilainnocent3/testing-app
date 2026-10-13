.class public final synthetic Lqs30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lys30;

.field public final synthetic b:Lmt30;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lys30;Lmt30;ZLandroidx/compose/ui/d;JJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs30;->a:Lys30;

    iput-object p2, p0, Lqs30;->b:Lmt30;

    iput-boolean p3, p0, Lqs30;->c:Z

    iput-object p4, p0, Lqs30;->d:Landroidx/compose/ui/d;

    iput-wide p5, p0, Lqs30;->e:J

    iput-wide p7, p0, Lqs30;->f:J

    iput p9, p0, Lqs30;->i:F

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
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lqs30;->a:Lys30;

    .line 17
    .line 18
    iget-object v1, p0, Lqs30;->b:Lmt30;

    .line 19
    .line 20
    iget-boolean v2, p0, Lqs30;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Lqs30;->d:Landroidx/compose/ui/d;

    .line 23
    .line 24
    iget-wide v4, p0, Lqs30;->e:J

    .line 25
    .line 26
    iget-wide v6, p0, Lqs30;->f:J

    .line 27
    .line 28
    iget v8, p0, Lqs30;->i:F

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Lys30;->a(Lmt30;ZLandroidx/compose/ui/d;JJFLandroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
