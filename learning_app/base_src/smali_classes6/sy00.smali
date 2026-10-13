.class public final synthetic Lsy00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsy00;->a:I

    iput-object p1, p0, Lsy00;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsy00;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsy00;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lsy00;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsy00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsy00;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsy00;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lsy00;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lsy00;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/io/File;

    .line 15
    .line 16
    check-cast v3, Ljava/io/File;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    sget v0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->Q:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/esotericsoftware/spine/android/b;

    .line 28
    .line 29
    new-instance v4, Ljg90;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2}, Ljg90;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v4}, Lcom/esotericsoftware/spine/android/b;-><init>(Lhzb0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3, p1, v0}, Lcom/esotericsoftware/spine/android/SpineView;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;Lcom/esotericsoftware/spine/android/b;)Lcom/esotericsoftware/spine/android/SpineView;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p0, Lt9s;

    .line 43
    .line 44
    check-cast v3, Ldz00;

    .line 45
    .line 46
    check-cast v1, Lyje0;

    .line 47
    .line 48
    check-cast p1, Lf9s;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lt9s;->c()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v4, Lvy00;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Landroidx/paging/compose/a;

    .line 63
    .line 64
    invoke-direct {v5, p0, v4}, Landroidx/paging/compose/a;-><init>(Lt9s;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lwy00;

    .line 68
    .line 69
    invoke-direct {v4, p0, v3, v2, v1}, Lwy00;-><init>(Lt9s;Ldz00;Lkotlin/jvm/functions/Function1;Lyje0;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lex8;

    .line 73
    .line 74
    const v2, 0x4ed80a8d

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v1, v2, v4, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-static {p1, v0, v5, v1, v2}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lt9s;->d()Lqf8;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Lqf8;->c:Ls8t;

    .line 90
    .line 91
    instance-of p0, p0, Ls8t$b;

    .line 92
    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    sget-object p0, Lkq9;->a:Lex8;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    const-string v1, "append_loading"

    .line 99
    .line 100
    invoke-static {p1, v1, p0, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
