.class public final Lk960;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:La4e0;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;


# direct methods
.method public constructor <init>(La4e0;Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk960;->a:La4e0;

    .line 5
    .line 6
    iput-object p2, p0, Lk960;->b:Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lk960;->b:Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;

    .line 20
    .line 21
    iget-object p0, p0, Lk960;->a:La4e0;

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lm960;->a:Lm960$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lm960$a;->a(Ljava/lang/String;)Lm960;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, La4e0;->c:Lcom/sportybet/plugin/realsports/results/ResultsClearEditText;

    .line 37
    .line 38
    const v1, 0x7f140ee1

    .line 39
    .line 40
    .line 41
    new-array v4, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, p0, La4e0;->c:Lcom/sportybet/plugin/realsports/results/ResultsClearEditText;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget v0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->e:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v3, v0}, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->n1(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, La4e0;->e:Landroid/widget/ImageButton;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    move v2, v0

    .line 71
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
