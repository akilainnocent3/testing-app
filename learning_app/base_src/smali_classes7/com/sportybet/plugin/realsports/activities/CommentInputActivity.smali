.class public Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;
.super Lf02;
.source "SourceFile"

# interfaces
.implements Lz9n;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final synthetic v:I


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatEditText;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ProgressBar;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf02;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    const v3, 0x7f08016e

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const v3, 0x7f080b28

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {p0, v3}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v3, 0x104

    .line 50
    .line 51
    if-le v0, v3, :cond_3

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "/280"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v0, ""

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v1, 0x118

    .line 96
    .line 97
    if-le v0, v1, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01007b

    .line 5
    .line 6
    .line 7
    const v1, 0x7f01007c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->d:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f14057c

    .line 30
    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onBackPressedCompat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->d:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    .line 13
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a135e

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    const v1, 0x7f1403e8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->n1(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ll6n;->b:Luvd0;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lrp0;->A:Lrp0;

    .line 53
    .line 54
    const-class v0, Lrt20;

    .line 55
    .line 56
    invoke-static {p1, v0}, Ljjg;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lrt20;

    .line 61
    .line 62
    invoke-interface {p1}, Lrt20;->i0()Luvd0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sput-object p1, Ll6n;->b:Luvd0;

    .line 67
    .line 68
    :cond_1
    new-instance v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/PostCommentData;

    .line 69
    .line 70
    iget v2, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->i:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->f:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    const-string v5, "PRE_MATCH"

    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/PostCommentData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Luvd0;->c(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/PostCommentData;)Lnfa0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lia80;->c:Lca80;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lcb0;->a()Lca80;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity$a;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity$a;-><init>(Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lnfa0;->a(Ljha0;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const v0, 0x7f0a0278

    .line 113
    .line 114
    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 118
    .line 119
    invoke-static {p1}, Lfxp;->a(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->finish()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d03b3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "key_comment_id"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->i:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "key_event_id"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "to_reply_name"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->e:Ljava/lang/String;

    .line 46
    .line 47
    const p1, 0x7f01007b

    .line 48
    .line 49
    .line 50
    const v0, 0x7f01007c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f0a10d2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ProgressBar;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->d:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, -0x1

    .line 72
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f0a0278

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const p1, 0x7f0a0a6f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 97
    .line 98
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 99
    .line 100
    const/16 v2, 0x118

    .line 101
    .line 102
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    .line 117
    .line 118
    const p1, 0x7f0a0a71

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->b:Landroid/widget/TextView;

    .line 128
    .line 129
    const p1, 0x7f0a135e

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->c:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_0

    .line 150
    .line 151
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->e:Ljava/lang/String;

    .line 154
    .line 155
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v1, 0x7f140ec5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    .line 6
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
