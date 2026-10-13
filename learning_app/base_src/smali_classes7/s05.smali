.class public final synthetic Ls05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Leh40;


# direct methods
.method public synthetic constructor <init>(FFJLeh40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls05;->a:F

    iput p2, p0, Ls05;->b:F

    iput-wide p3, p0, Ls05;->c:J

    iput-object p5, p0, Ls05;->d:Leh40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ls05;->a:F

    .line 2
    .line 3
    iget v3, p0, Ls05;->b:F

    .line 4
    .line 5
    iget-wide v4, p0, Ls05;->c:J

    .line 6
    .line 7
    iget-object v2, p0, Ls05;->d:Leh40;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lplf;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lej6$b;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-virtual {p0}, Lej6$b;->a()Lzi6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lzi6;->p()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lej6$b;->a:Lfj6;

    .line 31
    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    div-float/2addr v0, v3

    .line 35
    invoke-virtual {p1, v6, v0, v4, v5}, Lfj6;->g(FFJ)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x78

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lplf;->F(Lplf;Luj90;FJLiye0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v8, v9}, Lvbh;->b(Lej6$b;J)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    invoke-static {p0, v8, v9}, Lvbh;->b(Lej6$b;J)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
