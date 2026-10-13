.class public final synthetic Ld1z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld1z;->a:I

    iput-object p1, p0, Ld1z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ld1z;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld1z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm930;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhpi0;->r()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    .line 15
    .line 16
    sget v0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->E:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->B:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->o1()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
