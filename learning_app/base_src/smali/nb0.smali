.class public final synthetic Lnb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Lgjn;

.field public final synthetic d:Ldl4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLgjn;Ldl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb0;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lnb0;->b:Z

    iput-object p3, p0, Lnb0;->c:Lgjn;

    iput-object p4, p0, Lnb0;->d:Ldl4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx7b;

    .line 3
    .line 4
    invoke-interface {v0}, Lx7b;->c2()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnb0;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-boolean p1, p0, Lnb0;->b:Z

    .line 25
    .line 26
    iget-object v1, p0, Lnb0;->c:Lgjn;

    .line 27
    .line 28
    iget-object v5, p0, Lnb0;->d:Ldl4;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lplf;->R1()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-interface {v0}, Lplf;->G1()Lej6$b;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Lej6$b;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v8}, Lej6$b;->a()Lzi6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lzi6;->p()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v2, v8, Lej6$b;->a:Lfj6;

    .line 52
    .line 53
    const/high16 v3, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, p0, p1}, Lfj6;->g(FFJ)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x2e

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v0 .. v7}, Lplf;->b1(Lplf;Lgjn;JFLad8;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9, v10}, Lvbh;->b(Lej6$b;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    invoke-static {v8, v9, v10}, Lvbh;->b(Lej6$b;J)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0x2e

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v0 .. v7}, Lplf;->b1(Lplf;Lgjn;JFLad8;II)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
