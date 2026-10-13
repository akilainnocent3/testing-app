.class public final synthetic Lbdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdb;->a:I

    iput-object p1, p0, Lbdb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbdb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbdb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltic0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Ltic0;->N3()Lwtc0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lptc0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v0, v1, v3}, Lptc0;-><init>(Lwtc0;JLhab;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v3, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p0, Lidb;

    .line 41
    .line 42
    check-cast p1, Lwk0;

    .line 43
    .line 44
    iget-object v0, p0, Lidb;->H:Legs;

    .line 45
    .line 46
    iget-object v0, v0, Legs;->t:Lm6x;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    check-cast v0, Lnsa0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lidb;->H:Legs;

    .line 56
    .line 57
    iget-object v0, v0, Legs;->s:Lm6x;

    .line 58
    .line 59
    check-cast v0, Lnsa0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lidb;->H:Legs;

    .line 65
    .line 66
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v2, p0, Lidb;->I:Z

    .line 69
    .line 70
    iget-boolean p0, p0, Lidb;->J:Z

    .line 71
    .line 72
    invoke-static {v0, p1, v2, p0}, Lidb;->t2(Legs;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
