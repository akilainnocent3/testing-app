.class public final synthetic Lkom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sporty/android/core/model/config/BroadcastConfig$Info;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/core/model/config/BroadcastConfig$Info;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkom;->a:Lcom/sporty/android/core/model/config/BroadcastConfig$Info;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lep8;->c()Lobi0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lkom;->a:Lcom/sporty/android/core/model/config/BroadcastConfig$Info;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
