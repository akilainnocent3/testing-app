.class public final synthetic Ly37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly37;->a:I

    iput-object p1, p0, Ly37;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly37;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly37;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Laig0;

    .line 9
    .line 10
    iget-object v0, p0, Laig0;->a:Lw4x;

    .line 11
    .line 12
    check-cast v0, Ljsa0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Laig0;->b:Lw4x;

    .line 19
    .line 20
    check-cast p0, Ljsa0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljsa0;->j()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    cmpg-float p0, v0, p0

    .line 27
    .line 28
    if-gez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    sget-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/a$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/a$a;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
