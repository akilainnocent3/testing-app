.class public final synthetic Lylb;
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
    iput p1, p0, Lylb;->a:I

    iput-object p2, p0, Lylb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lylb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lylb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lylb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lylb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    check-cast v1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->c:Lonn;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lbpb;

    .line 23
    .line 24
    check-cast v1, Lkn2;

    .line 25
    .line 26
    iget-object v0, p0, Lbpb;->j1:Lm6x;

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    check-cast v0, Lnsa0;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbpb;->Z0()Lzdh;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lzdh;->g(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    invoke-virtual {v1, p0}, Lkn2;->Y1(I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-virtual {v1, p0}, Lkn2;->X1(I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
