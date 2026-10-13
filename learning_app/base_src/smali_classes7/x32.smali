.class public final synthetic Lx32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx32;->a:I

    iput-object p1, p0, Lx32;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lx32;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx32;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo440$d;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 19
    .line 20
    iget-object v1, p0, Lo440$d;->y:Ldnc;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Ldnc$a;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ldnc$a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Ldnc$a;->a:Ldnc;

    .line 37
    .line 38
    const v3, 0x7f0d01fc

    .line 39
    .line 40
    .line 41
    iput v3, v1, Ldnc;->e:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object v3, v1, Ldnc;->f:Landroid/view/View;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-boolean v3, v1, Ldnc;->d:Z

    .line 48
    .line 49
    invoke-virtual {v2}, Ldnc$a;->a()Ldnc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lo440$d;->y:Ldnc;

    .line 54
    .line 55
    :cond_0
    invoke-static {p1, v1, v0}, Lrtf;->d(Landroid/view/View;Ldnc;Lcom/sportybet/plugin/realsports/data/RSelection;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_0
    check-cast p0, Lb42;

    .line 60
    .line 61
    sget p1, Lb42;->d:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
