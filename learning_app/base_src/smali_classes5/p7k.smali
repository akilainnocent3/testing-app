.class public final synthetic Lp7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp7k;->a:I

    iput-object p1, p0, Lp7k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp7k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lp7k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljpk0;

    .line 9
    .line 10
    iget-object v0, p0, Ljpk0;->G:Lzqk0$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzh00;->R1()Lvke0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, Lzh00;->A:Lhqf0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Ljl00;

    .line 28
    .line 29
    invoke-virtual {p0}, Lzh00;->V1()Lni00;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Lzqk0$a;->a:Lhkk;

    .line 43
    .line 44
    sget-object p0, Lddc;->a:Lddc;

    .line 45
    .line 46
    iget-object v7, v0, Lzqk0$a;->b:Lx3n;

    .line 47
    .line 48
    iget-object v8, v0, Lzqk0$a;->c:Ltr00;

    .line 49
    .line 50
    iget-object v9, v0, Lzqk0$a;->d:Lc2n;

    .line 51
    .line 52
    iget-object v11, v0, Lzqk0$a;->e:Ljik;

    .line 53
    .line 54
    iget-object v10, v0, Lzqk0$a;->f:Luqp;

    .line 55
    .line 56
    new-instance v1, Lzqk0;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v11}, Lzqk0;-><init>(Lvke0;Lo08;Ljl00;Lni00;Lhkk;Lx3n;Ltr00;Lc2n;Luqp;Ljik;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 70
    .line 71
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    sget-object v0, Lah80$m;->a:Lah80$m;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
