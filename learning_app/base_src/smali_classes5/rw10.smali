.class public final synthetic Lrw10;
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
    iput p2, p0, Lrw10;->a:I

    iput-object p1, p0, Lrw10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrw10;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrw10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgee0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p0, p0, Lgee0;->a:Le9n;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Le9n;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Litk0$d$t;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ldve;

    .line 24
    .line 25
    new-instance v7, Ltqk0;

    .line 26
    .line 27
    iget-object p0, p0, Litk0$d$t;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, Luqk0;->b:Luqk0;

    .line 30
    .line 31
    invoke-direct {v7, p0, p1}, Ltqk0;-><init>(Ljava/lang/String;Luqk0;)V

    .line 32
    .line 33
    .line 34
    const/16 v8, 0x3f

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v0 .. v8}, Ldve;->a(Ldve;ZLmqk0;ZZZLsqk0;Ltqk0;I)Ldve;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
