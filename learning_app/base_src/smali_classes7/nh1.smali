.class public final synthetic Lnh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpmg0;

.field public final synthetic c:Lub50;

.field public final synthetic d:J

.field public final synthetic e:Lvb50;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpmg0;Lub50;JLvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh1;->a:Ljava/lang/String;

    iput-object p2, p0, Lnh1;->b:Lpmg0;

    iput-object p3, p0, Lnh1;->c:Lub50;

    iput-wide p4, p0, Lnh1;->d:J

    iput-object p6, p0, Lnh1;->e:Lvb50;

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
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lnh1;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-lt v3, v4, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-static {v3, v2}, Lgye0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "x"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    iget-object v3, v0, Lnh1;->c:Lub50;

    .line 53
    .line 54
    iget-wide v7, v3, Lub50;->a:J

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const v22, 0xfffffd

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lnh1;->b:Lpmg0;

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const-wide/16 v18, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    invoke-static/range {v4 .. v22}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    new-instance v11, Lmdg0;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-direct {v11, v3}, Lmdg0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lkh1;

    .line 91
    .line 92
    iget-object v4, v0, Lnh1;->e:Lvb50;

    .line 93
    .line 94
    invoke-direct {v3, v4}, Lkh1;-><init>(Lvb50;)V

    .line 95
    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x5dfa

    .line 100
    .line 101
    move-object/from16 v20, v1

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iget-wide v4, v0, Lnh1;->d:J

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    move-object/from16 v18, v3

    .line 108
    .line 109
    move-wide v2, v4

    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object/from16 v20, v1

    .line 128
    .line 129
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/a;->G()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0
.end method
