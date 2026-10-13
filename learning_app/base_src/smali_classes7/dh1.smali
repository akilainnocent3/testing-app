.class public final synthetic Ldh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Lpmg0;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic i:Lzj90;

.field public final synthetic v:I

.field public final synthetic w:Lg400;

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldh1;->a:J

    iput-object p3, p0, Ldh1;->b:Ljava/lang/String;

    iput-object p4, p0, Ldh1;->c:Landroidx/compose/ui/d;

    iput-object p5, p0, Ldh1;->d:Lpmg0;

    iput p6, p0, Ldh1;->e:I

    iput-wide p7, p0, Ldh1;->f:J

    iput-object p9, p0, Ldh1;->i:Lzj90;

    iput p10, p0, Ldh1;->v:I

    iput-object p11, p0, Ldh1;->w:Lg400;

    iput-wide p12, p0, Ldh1;->y:J

    iput p14, p0, Ldh1;->z:I

    iput p15, p0, Ldh1;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ldh1;->z:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-wide v1, v0, Ldh1;->a:J

    .line 23
    .line 24
    move-wide v3, v1

    .line 25
    iget-object v2, v0, Ldh1;->b:Ljava/lang/String;

    .line 26
    .line 27
    move-wide v4, v3

    .line 28
    iget-object v3, v0, Ldh1;->c:Landroidx/compose/ui/d;

    .line 29
    .line 30
    move-wide v5, v4

    .line 31
    iget-object v4, v0, Ldh1;->d:Lpmg0;

    .line 32
    .line 33
    move-wide v6, v5

    .line 34
    iget v5, v0, Ldh1;->e:I

    .line 35
    .line 36
    move-wide v8, v6

    .line 37
    iget-wide v6, v0, Ldh1;->f:J

    .line 38
    .line 39
    move-wide v9, v8

    .line 40
    iget-object v8, v0, Ldh1;->i:Lzj90;

    .line 41
    .line 42
    move-wide v10, v9

    .line 43
    iget v9, v0, Ldh1;->v:I

    .line 44
    .line 45
    move-wide v11, v10

    .line 46
    iget-object v10, v0, Ldh1;->w:Lg400;

    .line 47
    .line 48
    move-wide v15, v11

    .line 49
    iget-wide v11, v0, Ldh1;->y:J

    .line 50
    .line 51
    iget v0, v0, Ldh1;->A:I

    .line 52
    .line 53
    move-wide/from16 v17, v15

    .line 54
    .line 55
    move v15, v0

    .line 56
    move-wide/from16 v0, v17

    .line 57
    .line 58
    invoke-static/range {v0 .. v15}, Lih1;->c(JLjava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0
.end method
