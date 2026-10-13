.class public final synthetic Ljm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm5;->a:Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljm5;->a:Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
