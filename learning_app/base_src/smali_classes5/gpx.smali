.class public final synthetic Lgpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpre$a;
.implements Lb7b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgpx;->a:I

    iput-object p1, p0, Lgpx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lgpx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgpx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrr30;

    .line 9
    .line 10
    check-cast p1, Lpoe0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lm6b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lm6b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgpx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;

    .line 4
    .line 5
    sget-object v0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->D:Lcom/sportybet/android/account/confirm/activity/NameBvnActivity$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->C:Ljbn;

    .line 8
    .line 9
    sget-object v1, Ljbc0;->d:Ljbc0;

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
