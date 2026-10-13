.class public final synthetic Lgny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lgny;->a:I

    iput-object p3, p0, Lgny;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lgny;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgny;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgny;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lgny;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lv1r$g;

    .line 11
    .line 12
    new-instance v0, Lr6r$l;

    .line 13
    .line 14
    iget-object v1, v1, Lv1r$g;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lr6r$l;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast v1, Lqny;

    .line 26
    .line 27
    iget-object v0, v1, Lqny;->a:Lbke0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
