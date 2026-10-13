.class public final synthetic Lqel0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqel0;->a:I

    iput p2, p0, Lqel0;->b:I

    iput p3, p0, Lqel0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/sporty/android/common_ui/widgets/SmsInputView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0a145e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lqel0;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->setInputTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lqel0;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->setBoxColor(I)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lqel0;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->setBoxColorFill(I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->setEnablePaste(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->c()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
