.class public final synthetic Lq91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic i:Lm6x;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;JJJJJLm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq91;->a:Ljava/util/ArrayList;

    iput-wide p2, p0, Lq91;->b:J

    iput-wide p4, p0, Lq91;->c:J

    iput-wide p6, p0, Lq91;->d:J

    iput-wide p8, p0, Lq91;->e:J

    iput-wide p10, p0, Lq91;->f:J

    iput-object p12, p0, Lq91;->i:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt4s;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lg91;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lq91;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v5, Lr91$b;

    .line 22
    .line 23
    invoke-direct {v5, v2, v4}, Lr91$b;-><init>(Lg91;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lr91$c;

    .line 27
    .line 28
    invoke-direct {v2, v4}, Lr91$c;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    move v6, v3

    .line 32
    new-instance v3, Lr91$d;

    .line 33
    .line 34
    move-object v8, v5

    .line 35
    move v7, v6

    .line 36
    iget-wide v5, v0, Lq91;->b:J

    .line 37
    .line 38
    move v9, v7

    .line 39
    move-object v10, v8

    .line 40
    iget-wide v7, v0, Lq91;->c:J

    .line 41
    .line 42
    move v11, v9

    .line 43
    move-object v12, v10

    .line 44
    iget-wide v9, v0, Lq91;->d:J

    .line 45
    .line 46
    move v13, v11

    .line 47
    move-object v14, v12

    .line 48
    iget-wide v11, v0, Lq91;->e:J

    .line 49
    .line 50
    move v15, v13

    .line 51
    move-object/from16 v16, v14

    .line 52
    .line 53
    iget-wide v13, v0, Lq91;->f:J

    .line 54
    .line 55
    iget-object v0, v0, Lq91;->i:Lm6x;

    .line 56
    .line 57
    move/from16 v17, v15

    .line 58
    .line 59
    move-object v15, v0

    .line 60
    move/from16 v0, v17

    .line 61
    .line 62
    move-object/from16 v17, v16

    .line 63
    .line 64
    invoke-direct/range {v3 .. v15}, Lr91$d;-><init>(Ljava/util/List;JJJJJLm6x;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lex8;

    .line 68
    .line 69
    const v5, -0x4297e015

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v4, v5, v3, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v14, v17

    .line 77
    .line 78
    invoke-interface {v1, v0, v14, v2, v4}, Lt4s;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0
.end method
