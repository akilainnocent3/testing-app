.class public final synthetic Lpx20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lpx20;->a:I

    iput-object p3, p0, Lpx20;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lpx20;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lpx20;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lpx20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lpx20;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lvof0;

    .line 11
    .line 12
    check-cast v0, Lsof0;

    .line 13
    .line 14
    new-instance p1, Loof0$a;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Loof0$a;-><init>(Lsof0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvof0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Event;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
