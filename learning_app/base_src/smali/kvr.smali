.class public final synthetic Lkvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llvr;


# direct methods
.method public synthetic constructor <init>(Llvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvr;->a:Llvr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lxur;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    check-cast p1, Lxur;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lkvr;->a:Llvr;

    .line 15
    .line 16
    iget-object p0, p0, Llvr;->b:Lqom;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lqom;->a:Ltpm;

    .line 21
    .line 22
    iget-object p0, p0, Lqom;->b:Luur;

    .line 23
    .line 24
    sget-object v1, Ltpm;->u2:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lxur;

    .line 50
    .line 51
    iget-object v4, v3, Lxur;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v3, Lxur;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v3, Lxur;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p1, Lxur;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v7, Lxur;

    .line 73
    .line 74
    invoke-direct {v7, v4, v5, v3, v6}, Lxur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v2, Lppm;

    .line 82
    .line 83
    invoke-direct {v2, v0, p1}, Lppm;-><init>(Ltpm;Lxur;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/x;->j(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
