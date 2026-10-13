.class public final Lebl$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/android/globalpay/GlobalDepositActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/globalpay/GlobalDepositActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lebl$a$a;->b:Lcom/sportybet/android/globalpay/GlobalDepositActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lebl$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    iget-object p0, p0, Lebl$a$a;->b:Lcom/sportybet/android/globalpay/GlobalDepositActivity;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->d:Lfd;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "binding"

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object p2, p2, Lfd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    invoke-static {p2}, Le2g0;->a(Lcom/google/android/material/tabs/TabLayout;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/material/tabs/TabLayout$g;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->d:Lfd;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p2, Lfd;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->d:Lfd;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lfd;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
