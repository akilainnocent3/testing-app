.class public final synthetic Lmps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmps;->a:I

    iput-object p1, p0, Lmps;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmps;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmps;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Litk0$d$v;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ldve;

    .line 12
    .line 13
    new-instance v7, Ltqk0;

    .line 14
    .line 15
    iget-object p0, p0, Litk0$d$v;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p1, Luqk0;->a:Luqk0;

    .line 18
    .line 19
    invoke-direct {v7, p0, p1}, Ltqk0;-><init>(Ljava/lang/String;Luqk0;)V

    .line 20
    .line 21
    .line 22
    const/16 v8, 0x3f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v0 .. v8}, Ldve;->a(Ldve;ZLmqk0;ZZZLsqk0;Ltqk0;I)Ldve;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p0, Lm6x;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
