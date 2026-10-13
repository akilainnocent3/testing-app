.class public final synthetic Lbe40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lud40$d;


# direct methods
.method public synthetic constructor <init>(Lud40$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe40;->a:Lud40$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 10
    .line 11
    iget-object p0, p0, Lbe40;->a:Lud40$d;

    .line 12
    .line 13
    iget-object v1, p0, Lud40$d;->E:Ldnc;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Ldnc$a;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ldnc$a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Ldnc$a;->a:Ldnc;

    .line 30
    .line 31
    const v3, 0x7f0d01fc

    .line 32
    .line 33
    .line 34
    iput v3, v1, Ldnc;->e:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, v1, Ldnc;->f:Landroid/view/View;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, v1, Ldnc;->d:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Ldnc$a;->a()Ldnc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lud40$d;->E:Ldnc;

    .line 47
    .line 48
    :cond_0
    invoke-static {p1, v1, v0}, Lrtf;->d(Landroid/view/View;Ldnc;Lcom/sportybet/plugin/realsports/data/RSelection;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
