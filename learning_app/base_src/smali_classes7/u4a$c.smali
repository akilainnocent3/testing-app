.class public final Lu4a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjj<",
        "Lyc8;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu4a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu4a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu4a$c;->a:Lu4a$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyc8;

    .line 4
    .line 5
    iget-wide v2, v0, Lyc8;->a:J

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v4, v1, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/a;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v1, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v7

    .line 44
    :goto_1
    and-int/2addr v1, v6

    .line 45
    invoke-interface {v0, v1, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 52
    .line 53
    const/high16 v4, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, Ljvf0;->X0:Ljvf0;

    .line 60
    .line 61
    iget-object v4, v4, Lkvf0;->j:Lcom/sportygames/newcms/CMSRes;

    .line 62
    .line 63
    new-array v5, v7, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4, v5, v0}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v6, Lqii;

    .line 70
    .line 71
    const/16 v5, 0x2bc

    .line 72
    .line 73
    invoke-direct {v6, v5}, Lqii;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-static {v5, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v5, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    move-object v5, v1

    .line 87
    new-instance v1, Lpmg0;

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const v18, 0xfdfff8

    .line 92
    .line 93
    .line 94
    move-object v9, v4

    .line 95
    move-wide/from16 v23, v7

    .line 96
    .line 97
    move-object v8, v5

    .line 98
    move-wide/from16 v4, v23

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v10, v8

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v12, v9

    .line 104
    move-object v11, v10

    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    move-object v13, v11

    .line 108
    const/4 v11, 0x0

    .line 109
    move-object/from16 v16, v12

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    move-object/from16 v19, v13

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    move-object/from16 v20, v16

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move-object/from16 v21, v19

    .line 120
    .line 121
    move-object/from16 v22, v20

    .line 122
    .line 123
    invoke-direct/range {v1 .. v18}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x6

    .line 127
    move-object/from16 v13, v21

    .line 128
    .line 129
    move-object/from16 v12, v22

    .line 130
    .line 131
    invoke-static {v13, v12, v1, v0, v2}, Lyyf0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;Landroidx/compose/runtime/a;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/a;->G()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0
.end method
