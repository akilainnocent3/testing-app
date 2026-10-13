.class public final Lvka;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.fbg_dialog.presentation.component.ComposeFBGDialogKt$AutoSizeBasicTextField$2$1"
    f = "ComposeFBGDialog.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ltlg0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lpmg0;

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lvmg0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLtlg0;Ljava/lang/String;Lpmg0;Lm6x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ltlg0;",
            "Ljava/lang/String;",
            "Lpmg0;",
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;",
            "Lm6x<",
            "Lvmg0;",
            ">;",
            "Lhab<",
            "-",
            "Lvka;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lvka;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Lvka;->b:J

    .line 4
    .line 5
    iput-object p5, p0, Lvka;->c:Ltlg0;

    .line 6
    .line 7
    iput-object p6, p0, Lvka;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lvka;->e:Lpmg0;

    .line 10
    .line 11
    iput-object p8, p0, Lvka;->f:Lm6x;

    .line 12
    .line 13
    iput-object p9, p0, Lvka;->i:Lm6x;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvka;

    .line 2
    .line 3
    iget-object v8, p0, Lvka;->f:Lm6x;

    .line 4
    .line 5
    iget-object v9, p0, Lvka;->i:Lm6x;

    .line 6
    .line 7
    iget-wide v1, p0, Lvka;->a:J

    .line 8
    .line 9
    iget-wide v3, p0, Lvka;->b:J

    .line 10
    .line 11
    iget-object v5, p0, Lvka;->c:Ltlg0;

    .line 12
    .line 13
    iget-object v6, p0, Lvka;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lvka;->e:Lpmg0;

    .line 16
    .line 17
    move-object v10, p2

    .line 18
    invoke-direct/range {v0 .. v10}, Lvka;-><init>(JJLtlg0;Ljava/lang/String;Lpmg0;Lm6x;Lm6x;Lhab;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvka;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvka;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvka;->f:Lm6x;

    .line 9
    .line 10
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-wide v2, v0, Lvka;->a:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Lvmg0;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-wide v3, v0, Lvka;->b:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Lvmg0;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move v4, v3

    .line 35
    move v3, v2

    .line 36
    :goto_0
    cmpg-float v5, v2, v4

    .line 37
    .line 38
    const-wide v6, 0x100000000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-gtz v5, :cond_1

    .line 44
    .line 45
    add-float v5, v2, v4

    .line 46
    .line 47
    const/high16 v8, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v5, v8

    .line 50
    invoke-static {v5, v6, v7}, Lt3g;->h(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const v26, 0xfffffd

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, Lvka;->e:Lpmg0;

    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const-wide/16 v16, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const-wide/16 v22, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    invoke-static/range {v8 .. v26}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 81
    .line 82
    .line 83
    move-result-object v29

    .line 84
    const-wide/16 v30, 0x0

    .line 85
    .line 86
    const/16 v32, 0x3ec

    .line 87
    .line 88
    iget-object v6, v0, Lvka;->c:Ltlg0;

    .line 89
    .line 90
    iget-object v7, v0, Lvka;->d:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v27, v6

    .line 93
    .line 94
    move-object/from16 v28, v7

    .line 95
    .line 96
    invoke-static/range {v27 .. v32}, Ltlg0;->a(Ltlg0;Ljava/lang/String;Lpmg0;JI)Lalg0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-wide v6, v6, Lalg0;->c:J

    .line 101
    .line 102
    const/16 v8, 0x20

    .line 103
    .line 104
    shr-long/2addr v6, v8

    .line 105
    long-to-int v6, v6

    .line 106
    const/high16 v7, 0x3f000000    # 0.5f

    .line 107
    .line 108
    if-gt v6, v1, :cond_0

    .line 109
    .line 110
    add-float v2, v5, v7

    .line 111
    .line 112
    move v3, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sub-float v4, v5, v7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v3, v6, v7}, Lt3g;->h(FJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iget-object v0, v0, Lvka;->i:Lm6x;

    .line 122
    .line 123
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lvmg0;

    .line 128
    .line 129
    iget-wide v3, v3, Lvmg0;->a:J

    .line 130
    .line 131
    invoke-static {v1, v2, v3, v4}, Lvmg0;->a(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    new-instance v3, Lvmg0;

    .line 138
    .line 139
    invoke-direct {v3, v1, v2}, Lvmg0;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0
.end method
