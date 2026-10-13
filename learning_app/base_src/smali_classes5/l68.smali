.class public final synthetic Ll68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo68;


# direct methods
.method public synthetic constructor <init>(Lo68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll68;->a:Lo68;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ll68;->a:Lo68;

    .line 12
    .line 13
    iget-object v0, p0, Lo68;->b:Le2c0;

    .line 14
    .line 15
    iget-object v1, v0, Le2c0;->f:Lg2c0;

    .line 16
    .line 17
    iget-object v1, v1, Lg2c0;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, v0, Le2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lo68;->c:Lv58;

    .line 26
    .line 27
    sget-object v2, Lv58;->d:Lv58;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p0, v2, :cond_0

    .line 31
    .line 32
    sget-object v4, Ll0z;->a:Li0z;

    .line 33
    .line 34
    invoke-interface {v4, p1, v3}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    if-ne p0, v2, :cond_1

    .line 39
    .line 40
    sget-object p0, Ll0z;->a:Li0z;

    .line 41
    .line 42
    invoke-interface {p0, p2, v3}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const p1, 0x7f140816

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
