.class public final synthetic Lye2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lye2;->a:I

    iput-object p1, p0, Lye2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lye2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lye2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lye2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/appsflyer/internal/AFa1uSDK;

    .line 9
    .line 10
    iget-object v1, p0, Lye2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lye2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->b(Lcom/appsflyer/internal/AFa1uSDK;Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lye2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbf2$a;

    .line 25
    .line 26
    iget-object v1, p0, Lye2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lfu8;

    .line 29
    .line 30
    iget-object p0, p0, Lye2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lfu8;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v0, Lbf2$a;->z:Z

    .line 36
    .line 37
    iget-object v0, v0, Lbf2$a;->b:Ljdb0;

    .line 38
    .line 39
    invoke-interface {v0}, Ljdb0;->shutdown()Lfu8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lze2;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0, p0}, Lze2;-><init>(Lfu8;Lfu8;Lfu8;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lfu8;->g(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
