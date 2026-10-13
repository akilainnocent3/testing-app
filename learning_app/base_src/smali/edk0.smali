.class public final Ledk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# instance fields
.field public final synthetic a:Lfdk0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfdk0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledk0;->a:Lfdk0;

    .line 5
    .line 6
    iput-object p2, p0, Ledk0;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ledk0;->a:Lfdk0;

    .line 2
    .line 3
    iget v1, v0, Lfdk0;->t:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lfdk0;->t:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    iget-object p0, p0, Ledk0;->b:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1}, Lsaj0$d;->n(Landroid/view/View;Lf3z;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lvck0;->a(Landroid/view/View;Lvck0$b;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lfdk0;->u:Lbyn;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
