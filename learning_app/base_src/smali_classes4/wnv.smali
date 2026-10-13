.class public final Lwnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnv;->a:Lcom/google/android/material/datepicker/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwnv;->a:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->i:Lcom/google/android/material/datepicker/c$d;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/material/datepicker/c$d;->a:Lcom/google/android/material/datepicker/c$d;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/material/datepicker/c$d;->b:Lcom/google/android/material/datepicker/c$d;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/c;->o0(Lcom/google/android/material/datepicker/c$d;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const v0, 0x7f141011

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/c;->o0(Lcom/google/android/material/datepicker/c$d;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const v0, 0x7f141012

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
