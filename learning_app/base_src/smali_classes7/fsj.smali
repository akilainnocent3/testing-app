.class public final synthetic Lfsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfsj;->a:I

    iput-object p1, p0, Lfsj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lfsj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfsj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Loap;

    .line 9
    .line 10
    iget-object p0, p0, Loap;->a:Lcus$b;

    .line 11
    .line 12
    iget-object p0, p0, Lcus$b;->a:Lcus;

    .line 13
    .line 14
    iget-object p0, p0, Lcus;->G:Lcus$d;

    .line 15
    .line 16
    invoke-interface {p0}, Lcus$d;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    sget p1, Lcom/sportygames/commons/components/GameHeader;->v:I

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
