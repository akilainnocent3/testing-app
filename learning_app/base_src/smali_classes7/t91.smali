.class public final synthetic Lt91;
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

    iput-object p1, p0, Lt91;->a:Ljava/util/ArrayList;

    iput-wide p2, p0, Lt91;->b:J

    iput-wide p4, p0, Lt91;->c:J

    iput-wide p6, p0, Lt91;->d:J

    iput-wide p8, p0, Lt91;->e:J

    iput-wide p10, p0, Lt91;->f:J

    iput-object p12, p0, Lt91;->i:Lm6x;

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
    new-instance v2, Lw91;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lw91;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Lt91;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Lja1$b;

    .line 23
    .line 24
    invoke-direct {v4, v2, v5}, Lja1$b;-><init>(Lw91;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lja1$c;

    .line 28
    .line 29
    invoke-direct {v2, v5}, Lja1$c;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    move-object v6, v4

    .line 33
    new-instance v4, Lja1$d;

    .line 34
    .line 35
    move-object v8, v6

    .line 36
    iget-wide v6, v0, Lt91;->b:J

    .line 37
    .line 38
    move-object v10, v8

    .line 39
    iget-wide v8, v0, Lt91;->c:J

    .line 40
    .line 41
    move-object v12, v10

    .line 42
    iget-wide v10, v0, Lt91;->d:J

    .line 43
    .line 44
    move-object v14, v12

    .line 45
    iget-wide v12, v0, Lt91;->e:J

    .line 46
    .line 47
    move-object/from16 v16, v14

    .line 48
    .line 49
    iget-wide v14, v0, Lt91;->f:J

    .line 50
    .line 51
    iget-object v0, v0, Lt91;->i:Lm6x;

    .line 52
    .line 53
    move-object/from16 v17, v16

    .line 54
    .line 55
    move-object/from16 v16, v0

    .line 56
    .line 57
    move-object/from16 v0, v17

    .line 58
    .line 59
    invoke-direct/range {v4 .. v16}, Lja1$d;-><init>(Ljava/util/List;JJJJJLm6x;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lex8;

    .line 63
    .line 64
    const v6, -0x4297e015

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-direct {v5, v6, v4, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3, v0, v2, v5}, Lt4s;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0
.end method
