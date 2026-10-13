.class public final synthetic Lx9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf02;


# direct methods
.method public synthetic constructor <init>(Lf02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx9l;->a:I

    iput-object p1, p0, Lx9l;->b:Lf02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lx9l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx9l;->b:Lf02;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;

    .line 9
    .line 10
    sget p1, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->A:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->n1(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;

    .line 18
    .line 19
    sget p1, Lcom/sportybet/plugin/common/gift/GiftsActivity;->P:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportybet/plugin/common/gift/GiftsActivity;->n1()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
