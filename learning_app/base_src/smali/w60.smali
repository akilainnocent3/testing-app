.class public final synthetic Lw60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lgjn;

.field public final synthetic c:Ldl4;


# direct methods
.method public synthetic constructor <init>(FLgjn;Ldl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw60;->a:F

    iput-object p2, p0, Lw60;->b:Lgjn;

    iput-object p3, p0, Lw60;->c:Ldl4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lw60;->a:F

    .line 2
    .line 3
    iget-object v2, p0, Lw60;->b:Lgjn;

    .line 4
    .line 5
    iget-object v6, p0, Lw60;->c:Ldl4;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lx7b;

    .line 9
    .line 10
    invoke-interface {v1}, Lx7b;->c2()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lej6$b;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    invoke-virtual {p0}, Lej6$b;->a()Lzi6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lzi6;->p()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lej6$b;->a:Lfj6;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v0, v3}, Lfj6;->i(FF)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x42340000    # 45.0f

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v4}, Lfj6;->f(FJ)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x2e

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v1 .. v8}, Lplf;->b1(Lplf;Lgjn;JFLad8;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v9, v10}, Lvbh;->b(Lej6$b;J)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    invoke-static {p0, v9, v10}, Lvbh;->b(Lej6$b;J)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
