.class public final synthetic Lwru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwru;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lwru;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx7b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lej6$b;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0}, Lej6$b;->a()Lzi6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lzi6;->p()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lej6$b;->a:Lfj6;

    .line 27
    .line 28
    const v4, -0x800001

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 33
    .line 34
    .line 35
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-virtual/range {v3 .. v8}, Lfj6;->b(FFFFI)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lx7b;->c2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v2}, Lvbh;->b(Lej6$b;J)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    invoke-static {p0, v1, v2}, Lvbh;->b(Lej6$b;J)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_0
    check-cast p1, Lgru;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Lgru;->b:Ljava/lang/Integer;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
