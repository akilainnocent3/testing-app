.class public final synthetic Lfra0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lfra0;->a:I

    iput-object p2, p0, Lfra0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfra0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfra0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfra0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lfra0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lhvi0$c;

    .line 11
    .line 12
    check-cast p1, Lf9s;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhvi0$c;->a:Lonn;

    .line 18
    .line 19
    new-instance v2, Lkgi;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Lkgi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Levi0;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-instance v6, Lgvi0$b;

    .line 35
    .line 36
    invoke-direct {v6, v2, v0}, Lgvi0$b;-><init>(Lkgi;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lgvi0$c;

    .line 40
    .line 41
    invoke-direct {v2, v4, v0}, Lgvi0$c;-><init>(Levi0;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lgvi0$d;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1}, Lgvi0$d;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lex8;

    .line 50
    .line 51
    const v1, 0x2fd4df92

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v4, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v5, v6, v2, v0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lhvi0$c;->b:Lonn;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    new-instance v0, Lfvi0;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lfvi0;-><init>(Lhvi0$c;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lex8;

    .line 74
    .line 75
    const v1, -0x319decc4    # -9.4822784E8f

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "description"

    .line 82
    .line 83
    invoke-interface {p1, v0, v0, p0}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    check-cast p0, Lsb50;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget v0, p0, Lsb50;->a:F

    .line 98
    .line 99
    sub-float/2addr v0, p1

    .line 100
    iput v0, p0, Lsb50;->a:F

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
