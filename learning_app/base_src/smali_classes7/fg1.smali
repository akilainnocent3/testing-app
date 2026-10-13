.class public final synthetic Lfg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpmg0;

.field public final synthetic b:Lub50;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lvb50;


# direct methods
.method public synthetic constructor <init>(Lpmg0;Lub50;Ljava/lang/String;JILvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg1;->a:Lpmg0;

    iput-object p2, p0, Lfg1;->b:Lub50;

    iput-object p3, p0, Lfg1;->c:Ljava/lang/String;

    iput-wide p4, p0, Lfg1;->d:J

    iput p6, p0, Lfg1;->e:I

    iput-object p7, p0, Lfg1;->f:Lvb50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lfg1;->b:Lub50;

    .line 32
    .line 33
    iget-wide v6, v2, Lub50;->a:J

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const v21, 0xfffffd

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lfg1;->a:Lpmg0;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const-wide/16 v17, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    invoke-static/range {v3 .. v21}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    new-instance v11, Lmdg0;

    .line 63
    .line 64
    iget v2, v0, Lfg1;->e:I

    .line 65
    .line 66
    invoke-direct {v11, v2}, Lmdg0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lhg1;

    .line 70
    .line 71
    iget-object v3, v0, Lfg1;->f:Lvb50;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lhg1;-><init>(Lvb50;)V

    .line 74
    .line 75
    .line 76
    const/16 v22, 0xc00

    .line 77
    .line 78
    const/16 v23, 0x5dfa

    .line 79
    .line 80
    iget-object v3, v0, Lfg1;->c:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v20, v1

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iget-wide v4, v0, Lfg1;->d:J

    .line 86
    .line 87
    move-object/from16 v18, v2

    .line 88
    .line 89
    move-object v0, v3

    .line 90
    move-wide v2, v4

    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object/from16 v20, v1

    .line 112
    .line 113
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/a;->G()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0
.end method
