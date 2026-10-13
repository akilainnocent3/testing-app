.class public final Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout$a;->a:Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;

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
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout$a;->a:Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->a:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/16 p3, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x3

    .line 29
    if-lt p2, p3, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->e:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->d:Lj9g0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->e:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->d:Lj9g0;

    .line 41
    .line 42
    const-wide/16 p2, 0x3e8

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
