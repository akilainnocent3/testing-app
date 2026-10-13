.class public final synthetic Lh91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic i:J

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh91;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lh91;->b:Z

    iput-object p3, p0, Lh91;->c:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Lh91;->d:J

    iput-wide p6, p0, Lh91;->e:J

    iput-wide p8, p0, Lh91;->f:J

    iput-wide p10, p0, Lh91;->i:J

    iput-wide p12, p0, Lh91;->v:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const v1, 0xdb6c01

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lw550;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v1, v0, Lh91;->a:Ljava/lang/String;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-boolean v1, v0, Lh91;->b:Z

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lh91;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    iget-wide v3, v0, Lh91;->d:J

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    iget-wide v5, v0, Lh91;->e:J

    .line 34
    .line 35
    move-object v9, v7

    .line 36
    iget-wide v7, v0, Lh91;->f:J

    .line 37
    .line 38
    move-object v11, v9

    .line 39
    iget-wide v9, v0, Lh91;->i:J

    .line 40
    .line 41
    move v12, v1

    .line 42
    iget-wide v0, v0, Lh91;->v:J

    .line 43
    .line 44
    move-wide v15, v0

    .line 45
    move-object v0, v11

    .line 46
    move v1, v12

    .line 47
    move-wide v11, v15

    .line 48
    invoke-static/range {v0 .. v14}, Lr91;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;JJJJJLandroidx/compose/runtime/a;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0
.end method
