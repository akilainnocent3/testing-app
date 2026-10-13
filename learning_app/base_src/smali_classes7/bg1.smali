.class public final synthetic Lbg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lpmg0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic i:I

.field public final synthetic v:Lg400;

.field public final synthetic w:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;JJJILg400;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1;->a:Ljava/lang/String;

    iput-object p2, p0, Lbg1;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Lbg1;->c:Lpmg0;

    iput-wide p4, p0, Lbg1;->d:J

    iput-wide p6, p0, Lbg1;->e:J

    iput-wide p8, p0, Lbg1;->f:J

    iput p10, p0, Lbg1;->i:I

    iput-object p11, p0, Lbg1;->v:Lg400;

    iput p12, p0, Lbg1;->w:I

    iput p13, p0, Lbg1;->y:I

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
    iget v0, p0, Lbg1;->w:I

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
    iget-object v0, p0, Lbg1;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lbg1;->b:Landroidx/compose/ui/d;

    .line 22
    .line 23
    iget-object v2, p0, Lbg1;->c:Lpmg0;

    .line 24
    .line 25
    iget-wide v3, p0, Lbg1;->d:J

    .line 26
    .line 27
    iget-wide v5, p0, Lbg1;->e:J

    .line 28
    .line 29
    iget-wide v7, p0, Lbg1;->f:J

    .line 30
    .line 31
    iget v9, p0, Lbg1;->i:I

    .line 32
    .line 33
    iget-object v10, p0, Lbg1;->v:Lg400;

    .line 34
    .line 35
    iget v13, p0, Lbg1;->y:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v13}, Lig1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;JJJILg400;Landroidx/compose/runtime/a;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
