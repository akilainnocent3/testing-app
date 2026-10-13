.class public final synthetic Lbe1;
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
    iput p1, p0, Lbe1;->a:I

    iput-object p2, p0, Lbe1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbe1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbe1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbe1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbe1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    check-cast p1, Lf9s;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Luy6;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v2, v3}, Luy6;-><init>(BI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v4, Lovf$e;

    .line 31
    .line 32
    invoke-direct {v4, v0, p0}, Lovf$e;-><init>(Luy6;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lovf$f;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lovf$f;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lovf$g;

    .line 41
    .line 42
    invoke-direct {v5, p0, v1, p0}, Lovf$g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lex8;

    .line 46
    .line 47
    const v1, 0x799532c4

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v5, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v4, v0, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView$b;

    .line 60
    .line 61
    check-cast v1, Lgs6;

    .line 62
    .line 63
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    sget p1, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->i:I

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    invoke-interface {p0, v1}, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView$b;->a(Lgs6;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
