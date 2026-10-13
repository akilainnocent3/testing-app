.class public final synthetic Lrjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lrjb;->a:I

    iput-object p2, p0, Lrjb;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lrjb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrjb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrjb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lrjb;->c:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcpc0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcpc0;->m1()Lqiz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcpc0;->c1:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "placeBet"

    .line 19
    .line 20
    invoke-static {v0, p0, v2, v1}, Lyob;->a(Lqiz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lbpb;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbpb;->e1()Lqiz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lhxj;->v:Lm6x;

    .line 37
    .line 38
    check-cast p0, Lnsa0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "cancelBet"

    .line 47
    .line 48
    invoke-static {v0, p0, v2, v1}, Lyob;->a(Lqiz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
