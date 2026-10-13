.class public final synthetic Lslb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lycj0;


# direct methods
.method public synthetic constructor <init>(Lycj0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lslb0;->a:I

    iput-object p1, p0, Lslb0;->b:Lycj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lslb0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lslb0;->b:Lycj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lytj0$e;

    .line 9
    .line 10
    check-cast p1, Lq1f;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lytj0$d;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lytj0$d;-><init>(Lytj0$e;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p0, Lunb0;

    .line 22
    .line 23
    check-cast p1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lunb0;->r0(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
