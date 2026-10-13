.class public final Llfe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfe0;->a:Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Llfe0;->a:Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
