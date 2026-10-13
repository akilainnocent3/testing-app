.class public final synthetic Lx6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ly6l;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Ly6l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6l;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lx6l;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lx6l;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lx6l;->d:Ly6l;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0a119c

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx6l;->a:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v1, p0, Lx6l;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v2, p0, Lx6l;->d:Ly6l;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iget-object p0, p0, Lx6l;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f080a74

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ly6l;->n0()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const p0, 0x7f0a11a1

    .line 53
    .line 54
    .line 55
    if-ne p2, p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lfxp;->d(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ly6l;->n0()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
