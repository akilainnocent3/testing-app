.class public final synthetic Ljt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljt0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ljt0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lri70;

    .line 7
    .line 8
    check-cast p2, Lvmg0;

    .line 9
    .line 10
    sget-wide p0, Lvmg0;->c:J

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p2, Lvmg0;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1}, Lvmg0;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-wide p0, p2, Lvmg0;->a:J

    .line 28
    .line 29
    invoke-static {p0, p1}, Lvmg0;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide p1, p2, Lvmg0;->a:J

    .line 38
    .line 39
    invoke-static {p1, p2}, Lvmg0;->b(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    new-instance v0, Lwmg0;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lwmg0;-><init>(J)V

    .line 46
    .line 47
    .line 48
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    return-object p0

    .line 57
    :pswitch_0
    check-cast p1, Lcb80;

    .line 58
    .line 59
    check-cast p2, Lm900;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p0, Lht0;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
