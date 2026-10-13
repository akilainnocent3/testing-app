.class public final synthetic Lkq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkq4;->a:I

    iput-object p1, p0, Lkq4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkq4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkq4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkq4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkq4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkq4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lkq4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast v2, Lm6x;

    .line 15
    .line 16
    check-cast v1, Lm6x;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbki$i;->a:Lbki$i;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, Ltq4;

    .line 35
    .line 36
    check-cast v2, Lzr4;

    .line 37
    .line 38
    check-cast v1, Lqb50;

    .line 39
    .line 40
    iget-object p0, p0, Ltq4;->a:Lrt4;

    .line 41
    .line 42
    iget-object v0, v2, Lzr4;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, v2, Lzr4;->c:Ljava/lang/Double;

    .line 45
    .line 46
    iget-object v4, v2, Lzr4;->d:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v3, v4}, Lrt4;->a(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)Lcr4;

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lzr4;->a:Lyu4;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lrt4;->A:Lcr4;

    .line 56
    .line 57
    iget-object v2, v2, Lcr4;->a:Lbr4;

    .line 58
    .line 59
    sget-object v3, Lbr4;->a:Lbr4;

    .line 60
    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :goto_0
    iput-boolean v2, v1, Lqb50;->a:Z

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lrt4;->l(Lyu4;)Lcr4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lrt4;->A:Lcr4;

    .line 75
    .line 76
    :cond_2
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
