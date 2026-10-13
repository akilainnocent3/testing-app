.class public final Landroidx/appcompat/widget/SearchView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->q0:Landroid/app/SearchableInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v3, 0x42

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 24
    move-result v1

    .line 25
    const/4 v5, -0x1

    .line 26
    .line 27
    if-eq v1, v5, :cond_8

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q0:Landroid/app/SearchableInfo;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->g0:Lldc;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_a

    .line 52
    .line 53
    if-eq p2, v3, :cond_7

    .line 54
    .line 55
    const/16 p1, 0x54

    .line 56
    .line 57
    if-eq p2, p1, :cond_7

    .line 58
    .line 59
    const/16 p1, 0x3d

    .line 60
    .line 61
    if-ne p2, p1, :cond_3

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    const/16 p0, 0x15

    .line 65
    .line 66
    if-eq p2, p0, :cond_5

    .line 67
    .line 68
    const/16 p1, 0x16

    .line 69
    .line 70
    if-ne p2, p1, :cond_4

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 p0, 0x13

    .line 74
    .line 75
    if-ne p2, p0, :cond_a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 79
    return v2

    .line 80
    .line 81
    :cond_5
    :goto_0
    if-ne p2, p0, :cond_6

    .line 82
    move p0, v2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 87
    move-result p0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    .line 100
    return v4

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->n(I)V

    .line 108
    return v4

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 129
    move-result p3

    .line 130
    .line 131
    if-ne p3, v4, :cond_a

    .line 132
    .line 133
    if-ne p2, v3, :cond_a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    const/4 p2, 0x0

    sget-object p2, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->gNsCYaYsusDfy:Ljava/lang/String;

    .line 147
    const/4 p3, 0x0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2, p3, p3, p1}, Landroidx/appcompat/widget/SearchView;->j(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    return v4

    .line 160
    :cond_a
    :goto_3
    return v2
.end method
