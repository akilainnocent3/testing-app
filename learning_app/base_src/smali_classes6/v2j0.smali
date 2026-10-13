.class public final synthetic Lv2j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sporty/android/common_ui/widgets/ClearEditText$b;


# instance fields
.field public final synthetic a:Ljf;


# direct methods
.method public synthetic constructor <init>(Ljf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2j0;->a:Ljf;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/android/verifybet/VerifyBetActivity;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lv2j0;->a:Ljf;

    .line 4
    .line 5
    iget-object v0, p0, Ljf;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ljf;->d:Lcom/sportybet/android/widget/ProgressButton;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    if-lez p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
