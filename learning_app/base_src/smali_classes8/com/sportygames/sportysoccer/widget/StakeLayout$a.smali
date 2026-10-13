.class public final Lcom/sportygames/sportysoccer/widget/StakeLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/sportysoccer/widget/StakeLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/sportysoccer/widget/StakeLayout;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportysoccer/widget/StakeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout$a;->a:Lcom/sportygames/sportysoccer/widget/StakeLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget p3, Lcom/sportygames/sportysoccer/widget/StakeLayout;->S:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout$a;->a:Lcom/sportygames/sportysoccer/widget/StakeLayout;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/sportygames/sportysoccer/widget/StakeLayout;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/high16 p1, 0x41500000    # 13.0f

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/high16 p1, 0x41b80000    # 23.0f

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
