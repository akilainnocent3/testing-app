.class public final synthetic Lpac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Ljava/io/File;

.field public final synthetic i:Ljava/io/File;

.field public final synthetic v:Ljava/io/File;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:F

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;JZLjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;FZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpac0;->a:I

    iput-object p2, p0, Lpac0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lpac0;->c:J

    iput-boolean p5, p0, Lpac0;->d:Z

    iput-object p6, p0, Lpac0;->e:Ljava/io/File;

    iput-object p7, p0, Lpac0;->f:Ljava/io/File;

    iput-object p8, p0, Lpac0;->i:Ljava/io/File;

    iput-object p9, p0, Lpac0;->v:Ljava/io/File;

    iput-object p10, p0, Lpac0;->w:Ljava/lang/String;

    iput p11, p0, Lpac0;->y:F

    iput-boolean p12, p0, Lpac0;->z:Z

    iput-boolean p13, p0, Lpac0;->A:Z

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
    iget v1, v0, Lpac0;->a:I

    .line 20
    .line 21
    move v2, v1

    .line 22
    iget-object v1, v0, Lpac0;->b:Ljava/lang/String;

    .line 23
    .line 24
    move v4, v2

    .line 25
    iget-wide v2, v0, Lpac0;->c:J

    .line 26
    .line 27
    move v5, v4

    .line 28
    iget-boolean v4, v0, Lpac0;->d:Z

    .line 29
    .line 30
    move v6, v5

    .line 31
    iget-object v5, v0, Lpac0;->e:Ljava/io/File;

    .line 32
    .line 33
    move v7, v6

    .line 34
    iget-object v6, v0, Lpac0;->f:Ljava/io/File;

    .line 35
    .line 36
    move v8, v7

    .line 37
    iget-object v7, v0, Lpac0;->i:Ljava/io/File;

    .line 38
    .line 39
    move v9, v8

    .line 40
    iget-object v8, v0, Lpac0;->v:Ljava/io/File;

    .line 41
    .line 42
    move v10, v9

    .line 43
    const-string v9, "animation"

    .line 44
    .line 45
    move v11, v10

    .line 46
    iget-object v10, v0, Lpac0;->w:Ljava/lang/String;

    .line 47
    .line 48
    move v12, v11

    .line 49
    iget v11, v0, Lpac0;->y:F

    .line 50
    .line 51
    move v13, v12

    .line 52
    iget-boolean v12, v0, Lpac0;->z:Z

    .line 53
    .line 54
    iget-boolean v0, v0, Lpac0;->A:Z

    .line 55
    .line 56
    move/from16 v16, v13

    .line 57
    .line 58
    move v13, v0

    .line 59
    move/from16 v0, v16

    .line 60
    .line 61
    invoke-static/range {v0 .. v15}, Lsac0;->a(ILjava/lang/String;JZLjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;FZZLandroidx/compose/runtime/a;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0
.end method
