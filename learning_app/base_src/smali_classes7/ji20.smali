.class public final Lji20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

.field public final synthetic b:Lhi20;


# direct methods
.method public constructor <init>(Lcom/sportygames/pocketrocket/component/PrHeaderContainer;Lhi20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji20;->a:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lji20;->b:Lhi20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-static {p1}, Lsaj0$e;->a(Landroid/view/View;)Ladk0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lji20;->a:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 13
    .line 14
    iget-object p0, p0, Lji20;->b:Lhi20;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lhi20;->o0(Lhi20;Ladk0;Lcom/sportygames/pocketrocket/component/PrHeaderContainer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
