.class public final synthetic Leka;
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

    iput-object p1, p0, Leka;->a:Lm6x;

    iput-object p2, p0, Leka;->b:Lm6x;

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
    invoke-virtual {v1}, Lalg0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Leka;->a:Lm6x;

    .line 17
    .line 18
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lpmg0;

    .line 24
    .line 25
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpmg0;

    .line 30
    .line 31
    iget-object v1, v1, Lpmg0;->a:Ldeb0;

    .line 32
    .line 33
    iget-wide v3, v1, Ldeb0;->b:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Lt3g;->b(J)V

    .line 36
    .line 37
    .line 38
    const-wide v5, 0xff00000000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v3

    .line 44
    const v1, 0x3f666666    # 0.9f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, v4, v5, v6}, Lrww;->a(FJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const v20, 0xfffffd

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    invoke-static/range {v2 .. v20}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v0, v0, Leka;->b:Lm6x;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0
.end method
