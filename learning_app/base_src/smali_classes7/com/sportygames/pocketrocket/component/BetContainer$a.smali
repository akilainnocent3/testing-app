.class public final Lcom/sportygames/pocketrocket/component/BetContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/pocketrocket/component/BetContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/pocketrocket/component/BetContainer;


# direct methods
.method public constructor <init>(Lcom/sportygames/pocketrocket/component/BetContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pocketrocket/component/BetContainer$a;->a:Lcom/sportygames/pocketrocket/component/BetContainer;

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
    const/4 p1, 0x4

    .line 2
    if-lt p4, p1, :cond_0

    .line 3
    .line 4
    const/high16 p1, 0x41700000    # 15.0f

    .line 5
    .line 6
    int-to-float p2, p4

    .line 7
    sub-float/2addr p1, p2

    .line 8
    const/high16 p2, 0x41200000    # 10.0f

    .line 9
    .line 10
    cmpg-float p3, p1, p2

    .line 11
    .line 12
    if-gez p3, :cond_1

    .line 13
    .line 14
    move p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x41400000    # 12.0f

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/BetContainer$a;->a:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Ldm2;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
