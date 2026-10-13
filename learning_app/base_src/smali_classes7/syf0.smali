.class public final synthetic Lsyf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyf0;->a:Lm6x;

    iput-object p2, p0, Lsyf0;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lalg0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lalg0;->b:Llww;

    .line 11
    .line 12
    iget v1, v1, Llww;->f:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lsyf0;->a:Lm6x;

    .line 18
    .line 19
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lpmg0;

    .line 25
    .line 26
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpmg0;

    .line 31
    .line 32
    iget-object v1, v1, Lpmg0;->a:Ldeb0;

    .line 33
    .line 34
    iget-wide v3, v1, Ldeb0;->b:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Lt3g;->b(J)V

    .line 37
    .line 38
    .line 39
    const-wide v5, 0xff00000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v7, v3, v5

    .line 45
    .line 46
    const v1, 0x3f666666    # 0.9f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v4, v7, v8}, Lrww;->a(FJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lpmg0;

    .line 58
    .line 59
    iget-object v7, v7, Lpmg0;->b:Lg900;

    .line 60
    .line 61
    iget-wide v7, v7, Lg900;->c:J

    .line 62
    .line 63
    invoke-static {v7, v8}, Lt3g;->b(J)V

    .line 64
    .line 65
    .line 66
    and-long/2addr v5, v7

    .line 67
    invoke-static {v1, v7, v8, v5, v6}, Lrww;->a(FJJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const v20, 0xfdfffd

    .line 74
    .line 75
    .line 76
    move-wide v5, v3

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    invoke-static/range {v2 .. v20}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v0, v0, Lsyf0;->b:Lm6x;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0
.end method
