.class public final synthetic Leun;
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
    iput p1, p0, Leun;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Leun;->a:I

    .line 2
    .line 3
    check-cast p1, Lcb80;

    .line 4
    .line 5
    check-cast p2, Lm900;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lhf6;

    .line 17
    .line 18
    new-instance p2, Lldx;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p2, p1, v0}, Lldx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ltbe0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ltbe0;-><init>(Lcb80;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Le9n;

    .line 30
    .line 31
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v1, v2, v2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Le9n;

    .line 41
    .line 42
    invoke-direct {p0, p2, v0, p1}, Lhf6;-><init>(Lldx;Ltbe0;Le9n;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p0, Lxec0;

    .line 53
    .line 54
    invoke-direct {p0}, Lxec0;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
