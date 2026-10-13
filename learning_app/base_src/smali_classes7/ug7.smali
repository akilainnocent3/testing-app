.class public final synthetic Lug7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/chat/views/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug7;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lug7;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->L:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_6

    .line 17
    .line 18
    const/16 p1, 0x42

    .line 19
    .line 20
    if-ne p2, p1, :cond_6

    .line 21
    .line 22
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 23
    .line 24
    check-cast p1, Lmh7;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, p2

    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v1, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->L:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 61
    .line 62
    check-cast p1, Lmh7;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object p1, p2

    .line 74
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const-string v3, "TEXT"

    .line 81
    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/commons/chat/remote/models/SendMessageRequest$Json;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "input_method"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 95
    .line 96
    iget-object p3, p0, Lk02;->a:Lhaj0;

    .line 97
    .line 98
    check-cast p3, Lmh7;

    .line 99
    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    iget-object p2, p3, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_3
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->u1()Lcp7;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Lcp7;->G1(Lcom/sportygames/commons/chat/remote/models/SendMessageRequest;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->F1()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 122
    .line 123
    check-cast p1, Lmh7;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p1, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 139
    .line 140
    check-cast p0, Lmh7;

    .line 141
    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    iget-object p0, p0, Lmh7;->D:Landroid/widget/TextView;

    .line 145
    .line 146
    const-string p1, "0/160"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    const/4 p0, 0x1

    .line 152
    return p0

    .line 153
    :cond_6
    :goto_2
    return v0
.end method
