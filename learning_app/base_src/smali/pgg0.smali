.class public final Lpgg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpmg0;

.field public final synthetic b:Lpmg0;

.field public final synthetic c:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Lyc8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Lyc8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "Lmhg0;",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lvgg0;


# direct methods
.method public constructor <init>(Lpmg0;Lpmg0;Lsth0$d;Lsth0$d;ZLsth0$d;Lcjj;Lvgg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgg0;->a:Lpmg0;

    .line 5
    .line 6
    iput-object p2, p0, Lpgg0;->b:Lpmg0;

    .line 7
    .line 8
    iput-object p3, p0, Lpgg0;->c:Lyje0;

    .line 9
    .line 10
    iput-object p4, p0, Lpgg0;->d:Lyje0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpgg0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lpgg0;->f:Lyje0;

    .line 15
    .line 16
    iput-object p7, p0, Lpgg0;->i:Lcjj;

    .line 17
    .line 18
    iput-object p8, p0, Lpgg0;->v:Lvgg0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v5

    .line 25
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lpgg0;->c:Lyje0;

    .line 32
    .line 33
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, v0, Lpgg0;->a:Lpmg0;

    .line 44
    .line 45
    iget-object v3, v0, Lpgg0;->b:Lpmg0;

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Ln3g;->b(Lpmg0;Lpmg0;F)Lpmg0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v1, v0, Lpgg0;->e:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lpgg0;->f:Lyje0;

    .line 56
    .line 57
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lyc8;

    .line 62
    .line 63
    iget-wide v6, v1, Lyc8;->a:J

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const v23, 0xfffffe

    .line 68
    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const-wide/16 v19, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    invoke-static/range {v5 .. v23}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_1
    move-object v2, v5

    .line 93
    iget-object v1, v0, Lpgg0;->d:Lyje0;

    .line 94
    .line 95
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lyc8;

    .line 100
    .line 101
    iget-wide v5, v1, Lyc8;->a:J

    .line 102
    .line 103
    new-instance v1, Logg0;

    .line 104
    .line 105
    iget-object v3, v0, Lpgg0;->i:Lcjj;

    .line 106
    .line 107
    iget-object v0, v0, Lpgg0;->v:Lvgg0;

    .line 108
    .line 109
    invoke-direct {v1, v3, v0}, Logg0;-><init>(Lcjj;Lvgg0;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x44fdd1bf

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-wide v0, v5

    .line 120
    const/16 v5, 0x180

    .line 121
    .line 122
    invoke-static/range {v0 .. v5}, Lwgg0;->b(JLpmg0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0
.end method
