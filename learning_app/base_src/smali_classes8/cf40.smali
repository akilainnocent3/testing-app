.class public final synthetic Lcf40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lm6x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcf40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf40;->b:Lm6x;

    iput-object p2, p0, Lcf40;->c:Lm6x;

    return-void
.end method

.method public synthetic constructor <init>(Lmtc0;Lm6x;Lm6x;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lcf40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcf40;->b:Lm6x;

    iput-object p3, p0, Lcf40;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcf40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcf40;->c:Lm6x;

    .line 4
    .line 5
    iget-object p0, p0, Lcf40;->b:Lm6x;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lmtc0;->a(Lcom/sportygames/sportyherov2/components/SideBetTabContainer;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lnsa0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lntc0;

    .line 25
    .line 26
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, p0, v0}, Lmtc0;->b(Lcom/sportygames/sportyherov2/components/SideBetTabContainer;Lntc0;Z)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, La1s;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, La1s;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    new-instance v0, Lc4p;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, Lc4p;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lh49;->d(La1s;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    new-instance v0, Lo1z;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lo1z;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
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
