.class public final synthetic Luaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function0;

.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lkotlin/jvm/functions/Function0;

.field public final synthetic D:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lsbq;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lgcq;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lsbq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lgcq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luaq;->a:Lsbq;

    iput-object p2, p0, Luaq;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Luaq;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Luaq;->d:Lgcq;

    iput-object p5, p0, Luaq;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Luaq;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Luaq;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Luaq;->v:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Luaq;->w:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Luaq;->y:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Luaq;->z:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Luaq;->A:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Luaq;->B:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Luaq;->C:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Luaq;->D:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/a;

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
    const/16 v1, 0x31

    .line 15
    .line 16
    invoke-static {v1}, Lw550;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v16

    .line 20
    iget-object v1, v0, Luaq;->a:Lsbq;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-object v1, v0, Luaq;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-object v2, v0, Luaq;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, v0, Luaq;->d:Lgcq;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget-object v4, v0, Luaq;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget-object v5, v0, Luaq;->f:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget-object v6, v0, Luaq;->i:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget-object v7, v0, Luaq;->v:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-object v8, v0, Luaq;->w:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    iget-object v9, v0, Luaq;->y:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    iget-object v10, v0, Luaq;->z:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    iget-object v11, v0, Luaq;->A:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    move-object v13, v12

    .line 56
    iget-object v12, v0, Luaq;->B:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    move-object v14, v13

    .line 59
    iget-object v13, v0, Luaq;->C:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v0, v0, Luaq;->D:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    move-object/from16 v17, v14

    .line 64
    .line 65
    move-object v14, v0

    .line 66
    move-object/from16 v0, v17

    .line 67
    .line 68
    invoke-static/range {v0 .. v16}, Lvaq;->a(Lsbq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lgcq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0
.end method
