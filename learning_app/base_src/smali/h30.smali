.class public final Lh30;
.super Lln1;
.source "SourceFile"

# interfaces
.implements Loy80;
.implements Ledi;


# instance fields
.field public final a:Lw120;

.field public final b:Lyy80;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final d:Lv650;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/view/autofill/AutofillId;

.field public final h:Lb5x;

.field public i:Z


# direct methods
.method public constructor <init>(Lw120;Lyy80;Landroidx/compose/ui/platform/AndroidComposeView;Lv650;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh30;->a:Lw120;

    .line 5
    .line 6
    iput-object p2, p0, Lh30;->b:Lyy80;

    .line 7
    .line 8
    iput-object p3, p0, Lh30;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Lh30;->d:Lv650;

    .line 11
    .line 12
    iput-object p5, p0, Lh30;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh30;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ltaj0;->a(Landroid/view/View;)Lkn1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lkn1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/view/autofill/AutofillId;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, p2

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lh30;->g:Landroid/view/autofill/AutofillId;

    .line 41
    .line 42
    new-instance p1, Lb5x;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lb5x;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lh30;->h:Lb5x;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "Required value was null."

    .line 51
    .line 52
    invoke-static {p0}, Lc30;->a(Ljava/lang/String;)Lw0q;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method


# virtual methods
.method public final a(Lhei;Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lktd;->f(Ljtd;)Lz1s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lz1s;->f()Lly80;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lly80;->a:Lf6x;

    .line 17
    .line 18
    sget-object v2, Lky80;->g:Lhz80;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lml70;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lh30;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    .line 28
    iget p1, p1, Lz1s;->b:I

    .line 29
    .line 30
    iget-object v2, p0, Lh30;->a:Lw120;

    .line 31
    .line 32
    invoke-virtual {v2, v1, p1}, Lw120;->d(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lktd;->f(Ljtd;)Lz1s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lz1s;->f()Lly80;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p2, Lly80;->a:Lf6x;

    .line 50
    .line 51
    sget-object v1, Lky80;->g:Lhz80;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lml70;->a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ne p2, v0, :cond_1

    .line 58
    .line 59
    iget p1, p1, Lz1s;->b:I

    .line 60
    .line 61
    iget-object p2, p0, Lh30;->d:Lv650;

    .line 62
    .line 63
    iget-object p2, p2, Lv650;->a:Lu650;

    .line 64
    .line 65
    new-instance v0, Lf30;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lf30;-><init>(Lh30;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lu650;->b(ILejj;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final b(Lz1s;Lly80;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lz1s;->f()Lly80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Lz1s;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v2, Laz80;->D:Lhz80;

    .line 11
    .line 12
    invoke-static {p2, v2}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lwk0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v3, Laz80;->D:Lhz80;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lwk0;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v3, Lwk0;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v2, v1, :cond_4

    .line 41
    .line 42
    iget-object v5, p0, Lh30;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 43
    .line 44
    iget-object v6, p0, Lh30;->a:Lw120;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v5, p1, v4}, Lw120;->e(Landroid/view/View;IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6, v5, p1, v3}, Lw120;->e(Landroid/view/View;IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v2, Laz80;->r:Lhz80;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lw7b;

    .line 65
    .line 66
    sget-object v7, Lw7b$a;->a:Lp60;

    .line 67
    .line 68
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcn1;->a(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v6, v5, p1, v1}, Lw120;->b(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/autofill/AutofillValue;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p2, Lly80;->a:Lf6x;

    .line 88
    .line 89
    sget-object v1, Laz80;->q:Lhz80;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lml70;->a(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ne p2, v4, :cond_5

    .line 96
    .line 97
    move p2, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move p2, v3

    .line 100
    :goto_2
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, Lly80;->a:Lf6x;

    .line 103
    .line 104
    sget-object v1, Laz80;->q:Lhz80;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lml70;->a(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v4, :cond_6

    .line 111
    .line 112
    move v3, v4

    .line 113
    :cond_6
    if-eq p2, v3, :cond_8

    .line 114
    .line 115
    iget-object p0, p0, Lh30;->h:Lb5x;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lb5x;->a(I)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-virtual {p0, p1}, Lb5x;->e(I)Z

    .line 124
    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public final c(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Le30;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lh30;->b:Lyy80;

    .line 27
    .line 28
    iget-object v4, v4, Lyy80;->c:Ly2p;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ly2p;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lny80;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Lny80;->f()Lly80;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    sget-object v4, Lky80;->g:Lhz80;

    .line 45
    .line 46
    invoke-static {v2, v4}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lf6;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v2, Lf6;->b:Ldjj;

    .line 55
    .line 56
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v4, Lwk0;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v4, v3}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-string v4, "ComposeAutofillManager"

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const-string v2, "Auto filling Date fields is not yet supported."

    .line 89
    .line 90
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    const-string v2, "Auto filling dropdown lists is not yet supported."

    .line 101
    .line 102
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const-string v2, "Auto filling toggle fields are not yet supported."

    .line 113
    .line 114
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return-void
.end method
