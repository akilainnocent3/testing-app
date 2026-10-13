.class public final synthetic Lpye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/tournament/util/DigitTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/tournament/util/DigitTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpye;->a:Lcom/sportygames/commons/tournament/util/DigitTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpye;->a:Lcom/sportygames/commons/tournament/util/DigitTextView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/commons/tournament/util/DigitTextView;->a:Lqye;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lqye;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
