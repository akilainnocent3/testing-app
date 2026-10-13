.class public final synthetic Lbu1;
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
    iput p1, p0, Lbu1;->a:I

    iput-object p2, p0, Lbu1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbu1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbu1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbu1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbu1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    check-cast v1, Lhw30;

    .line 13
    .line 14
    iget-object v0, v1, Lhw30;->l:Lhfe0$b;

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
    check-cast p0, Lcu1;

    .line 23
    .line 24
    check-cast v1, Lc2s;

    .line 25
    .line 26
    iget-object v0, p0, Lcu1;->G:Lgk90;

    .line 27
    .line 28
    iget-object v2, v1, Lc2s;->a:Lej6;

    .line 29
    .line 30
    invoke-interface {v2}, Lplf;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1}, Lc2s;->getLayoutDirection()Lg1s;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0, v2, v3, v4, v1}, Lgk90;->a(JLg1s;Livd;)Lbrz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcu1;->L:Lbrz;

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
