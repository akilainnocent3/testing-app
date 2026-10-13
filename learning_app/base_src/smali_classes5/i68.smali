.class public final synthetic Li68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lo68;


# direct methods
.method public synthetic constructor <init>(Lo68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li68;->a:Lo68;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Li68;->a:Lo68;

    .line 9
    .line 10
    iget-object v1, p0, Lo68;->b:Le2c0;

    .line 11
    .line 12
    iget-object v1, v1, Le2c0;->f:Lg2c0;

    .line 13
    .line 14
    iget-object v1, v1, Lg2c0;->c:Lf2c0;

    .line 15
    .line 16
    iget-object v2, v1, Lf2c0;->b:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, v1, Lf2c0;->c:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lo68$a;->a:Lo68$a;

    .line 38
    .line 39
    iput-object p1, p0, Lo68;->v:Lo68$a;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, v1, Lf2c0;->b:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    sget-object p1, Lo68$a;->b:Lo68$a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p2, v1, Lf2c0;->c:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    sget-object p1, Lo68$a;->c:Lo68$a;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p1, Lo68$a;->a:Lo68$a;

    .line 71
    .line 72
    :goto_1
    iput-object p1, p0, Lo68;->v:Lo68$a;

    .line 73
    .line 74
    invoke-virtual {p0}, Lo68;->g()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object p1, p0, Lo68;->v:Lo68$a;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lo68;->c(Lo68$a;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lo68$a;->a:Lo68$a;

    .line 84
    .line 85
    iput-object p1, p0, Lo68;->v:Lo68$a;

    .line 86
    .line 87
    return-void
.end method
