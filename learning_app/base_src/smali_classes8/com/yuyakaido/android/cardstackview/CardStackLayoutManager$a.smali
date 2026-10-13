.class public final Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkze;

.field public final synthetic b:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;


# direct methods
.method public constructor <init>(Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;Lkze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->b:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->a:Lkze;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->b:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->F:Lpn6;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->a:Lkze;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lpn6;->S0(Lkze;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->U0()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->U0()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->H:Ltn6;

    .line 20
    .line 21
    iget p0, p0, Ltn6;->f:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
