.class public final synthetic Lpwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;JJJJZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwj;->a:Landroidx/compose/ui/d;

    iput-wide p2, p0, Lpwj;->b:J

    iput-wide p4, p0, Lpwj;->c:J

    iput-wide p6, p0, Lpwj;->d:J

    iput-wide p8, p0, Lpwj;->e:J

    iput-boolean p10, p0, Lpwj;->f:Z

    iput-object p11, p0, Lpwj;->i:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lpwj;->v:I

    iput p13, p0, Lpwj;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lpwj;->v:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lw550;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lpwj;->a:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget-wide v1, p0, Lpwj;->b:J

    .line 22
    .line 23
    iget-wide v3, p0, Lpwj;->c:J

    .line 24
    .line 25
    iget-wide v5, p0, Lpwj;->d:J

    .line 26
    .line 27
    iget-wide v7, p0, Lpwj;->e:J

    .line 28
    .line 29
    iget-boolean v9, p0, Lpwj;->f:Z

    .line 30
    .line 31
    iget-object v10, p0, Lpwj;->i:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget v13, p0, Lpwj;->w:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v13}, Lqwj;->a(Landroidx/compose/ui/d;JJJJZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
