.class public final synthetic Lm1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo1d;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:I

.field public final synthetic d:Lk2d;

.field public final synthetic e:Landroidx/compose/ui/d;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lo1d;Ljava/lang/Long;ILk2d;Landroidx/compose/ui/d;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1d;->a:Lo1d;

    iput-object p2, p0, Lm1d;->b:Ljava/lang/Long;

    iput p3, p0, Lm1d;->c:I

    iput-object p4, p0, Lm1d;->d:Lk2d;

    iput-object p5, p0, Lm1d;->e:Landroidx/compose/ui/d;

    iput-wide p6, p0, Lm1d;->f:J

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
    const p1, 0x30c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lm1d;->a:Lo1d;

    .line 17
    .line 18
    iget-object v1, p0, Lm1d;->b:Ljava/lang/Long;

    .line 19
    .line 20
    iget v2, p0, Lm1d;->c:I

    .line 21
    .line 22
    iget-object v3, p0, Lm1d;->d:Lk2d;

    .line 23
    .line 24
    iget-object v4, p0, Lm1d;->e:Landroidx/compose/ui/d;

    .line 25
    .line 26
    iget-wide v5, p0, Lm1d;->f:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lo1d;->a(Ljava/lang/Long;ILk2d;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
