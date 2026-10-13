.class public final synthetic Lcbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbv;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcbv;->b:Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->U:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object v0, p0, Lcbv;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    iget-object p0, p0, Lcbv;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
