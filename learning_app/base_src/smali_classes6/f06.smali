.class public final synthetic Lf06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf06;->a:I

    iput-object p2, p0, Lf06;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf06;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lf06;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf06;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lf06;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lm6x;

    .line 11
    .line 12
    check-cast v1, Lm6x;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    check-cast v1, Ljava/math/BigDecimal;

    .line 33
    .line 34
    check-cast p1, Laxk0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    move v2, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object p0, Lni00;->e:Lni00;

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-static {v1}, Lob4;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object p0, p1, Laxk0;->d:Ljava/math/BigDecimal;

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-wide v5, v0

    .line 71
    :goto_2
    iget-object p0, p1, Laxk0;->b:Ljava/math/BigDecimal;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    :cond_2
    move-wide v7, v0

    .line 80
    iget-object p0, p1, Laxk0;->a:Ljava/util/List;

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    sget-object p0, Libg;->a:Libg;

    .line 85
    .line 86
    :cond_3
    move-object v9, p0

    .line 87
    invoke-static/range {v2 .. v9}, Leph;->a(IJJJLjava/util/List;)D

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    new-instance v0, Ljava/math/BigDecimal;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
