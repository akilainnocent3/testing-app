.class public final synthetic Ltq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic i:F

.field public final synthetic v:F

.field public final synthetic w:J

.field public final synthetic y:J

.field public final synthetic z:Lpmg0;


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/String;JFFFFJJLpmg0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltq1;->a:F

    iput p2, p0, Ltq1;->b:F

    iput-object p3, p0, Ltq1;->c:Ljava/lang/String;

    iput-wide p4, p0, Ltq1;->d:J

    iput p6, p0, Ltq1;->e:F

    iput p7, p0, Ltq1;->f:F

    iput p8, p0, Ltq1;->i:F

    iput p9, p0, Ltq1;->v:F

    iput-wide p10, p0, Ltq1;->w:J

    iput-wide p12, p0, Ltq1;->y:J

    iput-object p14, p0, Ltq1;->z:Lpmg0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lw550;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v15

    .line 19
    iget v1, v0, Ltq1;->a:F

    .line 20
    .line 21
    move v2, v1

    .line 22
    iget v1, v0, Ltq1;->b:F

    .line 23
    .line 24
    move v3, v2

    .line 25
    iget-object v2, v0, Ltq1;->c:Ljava/lang/String;

    .line 26
    .line 27
    move v5, v3

    .line 28
    iget-wide v3, v0, Ltq1;->d:J

    .line 29
    .line 30
    move v6, v5

    .line 31
    iget v5, v0, Ltq1;->e:F

    .line 32
    .line 33
    move v7, v6

    .line 34
    iget v6, v0, Ltq1;->f:F

    .line 35
    .line 36
    move v8, v7

    .line 37
    iget v7, v0, Ltq1;->i:F

    .line 38
    .line 39
    move v9, v8

    .line 40
    iget v8, v0, Ltq1;->v:F

    .line 41
    .line 42
    move v11, v9

    .line 43
    iget-wide v9, v0, Ltq1;->w:J

    .line 44
    .line 45
    move v13, v11

    .line 46
    iget-wide v11, v0, Ltq1;->y:J

    .line 47
    .line 48
    iget-object v0, v0, Ltq1;->z:Lpmg0;

    .line 49
    .line 50
    move/from16 v16, v13

    .line 51
    .line 52
    move-object v13, v0

    .line 53
    move/from16 v0, v16

    .line 54
    .line 55
    invoke-static/range {v0 .. v15}, Lvq1;->b(FFLjava/lang/String;JFFFFJJLpmg0;Landroidx/compose/runtime/a;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0
.end method
