.class public final synthetic Lw1q;
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
    iput p1, p0, Lw1q;->a:I

    iput-object p2, p0, Lw1q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw1q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw1q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw1q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lw1q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lksk0;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast p0, Lksk0$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lksk0$a;->b()Lksk0$a$d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lss8$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lss8$a;-><init>(Lksk0$a$d;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Ly1q$a;

    .line 34
    .line 35
    check-cast v1, Lz1q;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ly1q$a;->a(Lz1q;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
