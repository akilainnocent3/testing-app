.class public final Lehg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjj<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Legs;

.field public final synthetic b:Liig0;

.field public final synthetic c:Lkjg0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lt1z;

.field public final synthetic i:Ludi0;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkjg0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Legs;Liig0;Lkjg0;ZZLt1z;Ludi0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Legs;",
            "Liig0;",
            "Lkjg0;",
            "ZZ",
            "Lt1z;",
            "Ludi0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkjg0;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehg0;->a:Legs;

    .line 5
    .line 6
    iput-object p2, p0, Lehg0;->b:Liig0;

    .line 7
    .line 8
    iput-object p3, p0, Lehg0;->c:Lkjg0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lehg0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lehg0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lehg0;->f:Lt1z;

    .line 15
    .line 16
    iput-object p7, p0, Lehg0;->i:Ludi0;

    .line 17
    .line 18
    iput-object p8, p0, Lehg0;->v:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput p9, p0, Lehg0;->w:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/d;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x32c59664

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Lzlg0;

    .line 33
    .line 34
    invoke-direct {v2}, Lzlg0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v10, v2

    .line 41
    check-cast v10, Lzlg0;

    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    new-instance v2, Ll8d;

    .line 50
    .line 51
    invoke-direct {v2}, Ll8d;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v13, v2

    .line 58
    check-cast v13, Ll8d;

    .line 59
    .line 60
    new-instance v16, Lchg0;

    .line 61
    .line 62
    iget-object v14, v0, Lehg0;->v:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget v15, v0, Lehg0;->w:I

    .line 65
    .line 66
    iget-object v5, v0, Lehg0;->a:Legs;

    .line 67
    .line 68
    iget-object v6, v0, Lehg0;->b:Liig0;

    .line 69
    .line 70
    iget-object v7, v0, Lehg0;->c:Lkjg0;

    .line 71
    .line 72
    iget-boolean v8, v0, Lehg0;->d:Z

    .line 73
    .line 74
    iget-boolean v9, v0, Lehg0;->e:Z

    .line 75
    .line 76
    iget-object v11, v0, Lehg0;->f:Lt1z;

    .line 77
    .line 78
    iget-object v12, v0, Lehg0;->i:Ludi0;

    .line 79
    .line 80
    move-object/from16 v4, v16

    .line 81
    .line 82
    invoke-direct/range {v4 .. v15}, Lchg0;-><init>(Legs;Liig0;Lkjg0;ZZLzlg0;Lt1z;Ludi0;Ll8d;Lkotlin/jvm/functions/Function1;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    if-ne v2, v3, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v14, Ldhg0;

    .line 98
    .line 99
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    const-class v17, Lchg0;

    .line 105
    .line 106
    const-string v18, "process"

    .line 107
    .line 108
    move-object/from16 v16, v4

    .line 109
    .line 110
    invoke-direct/range {v14 .. v20}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v14

    .line 117
    :cond_3
    check-cast v2, Lrpp;

    .line 118
    .line 119
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 122
    .line 123
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
