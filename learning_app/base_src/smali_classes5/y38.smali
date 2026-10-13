.class public final synthetic Ly38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/codehub/ui/CodeHubActivity$a;

.field public final synthetic b:Lcom/sportybet/android/codehub/ui/CodeHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/codehub/ui/CodeHubActivity$a;Lcom/sportybet/android/codehub/ui/CodeHubActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly38;->a:Lcom/sportybet/android/codehub/ui/CodeHubActivity$a;

    iput-object p2, p0, Ly38;->b:Lcom/sportybet/android/codehub/ui/CodeHubActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 6

    .line 1
    sget v0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Ly38;->a:Lcom/sportybet/android/codehub/ui/CodeHubActivity$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sportybet/android/codehub/ui/CodeHubActivity$a;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ls1g0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Ls1g0;->b:Lcom/sportybet/android/codehub/ui/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lcom/sportybet/android/codehub/ui/a$c;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lcom/sportybet/android/codehub/ui/a$c;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Ly38;->b:Lcom/sportybet/android/codehub/ui/CodeHubActivity;

    .line 26
    .line 27
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lxed0;->a(Landroid/view/LayoutInflater;)Lxed0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lxed0;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v2, v0, Lxed0;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    instance-of v3, p2, Lcom/sportybet/android/codehub/ui/a$a;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const p0, 0x7f080475

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v3, p2, Lcom/sportybet/android/codehub/ui/a$c;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    move-object p0, p2

    .line 70
    check-cast p0, Lcom/sportybet/android/codehub/ui/a$c;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/sportybet/android/codehub/ui/a$c;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    instance-of v3, p2, Lcom/sportybet/android/codehub/ui/a$b;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p0, v0, Lxed0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
