.class public final synthetic Lq0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lm6x;

.field public final synthetic v:Z

.field public final synthetic w:Lhxj;

.field public final synthetic y:Z

.field public final synthetic z:Lh4c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;ILjava/io/File;Ljava/io/File;FLjava/lang/String;Lm6x;ZLhxj;ZLh4c;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0x;->a:Landroidx/compose/ui/d;

    iput p2, p0, Lq0x;->b:I

    iput-object p3, p0, Lq0x;->c:Ljava/io/File;

    iput-object p4, p0, Lq0x;->d:Ljava/io/File;

    iput p5, p0, Lq0x;->e:F

    iput-object p6, p0, Lq0x;->f:Ljava/lang/String;

    iput-object p7, p0, Lq0x;->i:Lm6x;

    iput-boolean p8, p0, Lq0x;->v:Z

    iput-object p9, p0, Lq0x;->w:Lhxj;

    iput-boolean p10, p0, Lq0x;->y:Z

    iput-object p11, p0, Lq0x;->z:Lh4c;

    iput-boolean p12, p0, Lq0x;->A:Z

    iput p13, p0, Lq0x;->B:I

    iput p14, p0, Lq0x;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/a;

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
    iget v1, v0, Lq0x;->B:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lq0x;->C:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lq0x;->a:Landroidx/compose/ui/d;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget v1, v0, Lq0x;->b:I

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lq0x;->c:Ljava/io/File;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lq0x;->d:Ljava/io/File;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget v4, v0, Lq0x;->e:F

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lq0x;->f:Ljava/lang/String;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lq0x;->i:Lm6x;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lq0x;->v:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lq0x;->w:Lhxj;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Lq0x;->y:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lq0x;->z:Lh4c;

    .line 59
    .line 60
    iget-boolean v0, v0, Lq0x;->A:Z

    .line 61
    .line 62
    move-object v15, v11

    .line 63
    move v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lc1x;->a(Landroidx/compose/ui/d;ILjava/io/File;Ljava/io/File;FLjava/lang/String;Lm6x;ZLhxj;ZLh4c;ZLandroidx/compose/runtime/a;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0
.end method
