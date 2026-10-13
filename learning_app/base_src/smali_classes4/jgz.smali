.class public final synthetic Ljgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lahz;

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$g;


# direct methods
.method public synthetic constructor <init>(Lahz;Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgz;->a:Lahz;

    iput-object p2, p0, Ljgz;->b:Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ljgz;->a:Lahz;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lahz;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljgz;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lahz;->s0(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 28
    .line 29
    iget-object v0, p1, Lahz;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p1, Lahz;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
