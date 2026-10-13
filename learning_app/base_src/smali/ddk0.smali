.class public final synthetic Lddk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfdk0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lfdk0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddk0;->a:Lfdk0;

    iput-object p2, p0, Lddk0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    iget-object p1, p0, Lddk0;->a:Lfdk0;

    .line 4
    .line 5
    iget-object v0, p1, Lfdk0;->u:Lbyn;

    .line 6
    .line 7
    iget v1, p1, Lfdk0;->t:I

    .line 8
    .line 9
    iget-object p0, p0, Lddk0;->b:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lsaj0$d;->n(Landroid/view/View;Lf3z;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lvck0;->a(Landroid/view/View;Lvck0$b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p1, Lfdk0;->t:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p1, Lfdk0;->t:I

    .line 38
    .line 39
    new-instance v0, Ledk0;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, Ledk0;-><init>(Lfdk0;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
