.class public final synthetic Lrhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrhb;->a:I

    iput-object p2, p0, Lrhb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrhb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrhb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrhb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lrhb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lr77;

    .line 11
    .line 12
    check-cast v1, Lo20;

    .line 13
    .line 14
    invoke-virtual {p0}, Lr77;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v2, p0, v0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v1, Lo20;->j:Lw4x;

    .line 32
    .line 33
    check-cast v2, Ljsa0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljsa0;->j()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v1, Lo20;->j:Lw4x;

    .line 47
    .line 48
    check-cast v1, Ljsa0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljsa0;->j()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v0, p0}, Lkotlin/ranges/f;->d(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p0, Lbpb;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbpb;->e1()Lqiz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lhxj;->v:Lm6x;

    .line 76
    .line 77
    check-cast p0, Lnsa0;

    .line 78
    .line 79
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "cashout"

    .line 86
    .line 87
    invoke-static {v0, p0, v2, v1}, Lyob;->a(Lqiz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
