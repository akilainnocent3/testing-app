.class public final synthetic Lwuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwuj;->a:I

    iput-object p1, p0, Lwuj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lwuj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwuj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfep;

    .line 9
    .line 10
    check-cast p1, Lcom/sporty/android/core/model/gift/GiftCountResponse;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftCountResponse;->getTotalNum()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lfep;->N:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lfep;->B0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Ljava/util/Set;

    .line 23
    .line 24
    check-cast p1, Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
