.class public final synthetic Lk95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq650;

.field public final synthetic b:Lvb50;

.field public final synthetic c:J

.field public final synthetic d:Lad8;


# direct methods
.method public synthetic constructor <init>(Lq650;Lvb50;JLdl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk95;->a:Lq650;

    iput-object p2, p0, Lk95;->b:Lvb50;

    iput-wide p3, p0, Lk95;->c:J

    iput-object p5, p0, Lk95;->d:Lad8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk95;->b:Lvb50;

    .line 4
    .line 5
    iget-wide v6, v0, Lk95;->c:J

    .line 6
    .line 7
    iget-object v14, v0, Lk95;->d:Lad8;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Lx7b;

    .line 12
    .line 13
    invoke-interface {v2}, Lx7b;->c2()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lk95;->a:Lq650;

    .line 17
    .line 18
    iget v3, v0, Lq650;->a:F

    .line 19
    .line 20
    iget v4, v0, Lq650;->b:F

    .line 21
    .line 22
    invoke-interface {v2}, Lplf;->G1()Lej6$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lej6$b;->a:Lfj6;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Lfj6;->i(FF)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, Lvb50;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lgjn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x37a

    .line 38
    .line 39
    move v1, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    move/from16 v18, v1

    .line 50
    .line 51
    move v1, v3

    .line 52
    move-object v3, v0

    .line 53
    :try_start_1
    invoke-static/range {v2 .. v17}, Lplf;->K1(Lplf;Lgjn;JJJJFLslf;Lad8;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lplf;->G1()Lej6$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lej6$b;->a:Lfj6;

    .line 61
    .line 62
    neg-float v1, v1

    .line 63
    move/from16 v3, v18

    .line 64
    .line 65
    neg-float v2, v3

    .line 66
    invoke-virtual {v0, v1, v2}, Lfj6;->i(FF)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move/from16 v3, v18

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move v1, v3

    .line 78
    move v3, v4

    .line 79
    :goto_0
    invoke-interface {v2}, Lplf;->G1()Lej6$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lej6$b;->a:Lfj6;

    .line 84
    .line 85
    neg-float v1, v1

    .line 86
    neg-float v3, v3

    .line 87
    invoke-virtual {v2, v1, v3}, Lfj6;->i(FF)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
