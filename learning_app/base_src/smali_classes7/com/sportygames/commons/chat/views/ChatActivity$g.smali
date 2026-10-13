.class public final Lcom/sportygames/commons/chat/views/ChatActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/commons/chat/views/ChatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/sportygames/commons/chat/views/ChatActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity$g;->b:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity$g;->a:Ljava/lang/String;

    .line 9
    .line 10
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
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/sportygames/commons/chat/views/ChatActivity$g;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x0

    .line 20
    iget-object p4, p0, Lcom/sportygames/commons/chat/views/ChatActivity$g;->b:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity$g;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p4, Lcom/sportygames/commons/chat/views/ChatActivity;->K:Lnie0;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p2, Lb1f;->a:Lkod;

    .line 34
    .line 35
    sget-object p2, Lewu;->a:Lbnl;

    .line 36
    .line 37
    invoke-static {p2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcom/sportygames/commons/chat/views/ChatActivity$g$a;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0, p4, p3}, Lcom/sportygames/commons/chat/views/ChatActivity$g$a;-><init>(Ljava/lang/String;Lcom/sportygames/commons/chat/views/ChatActivity$g;Lcom/sportygames/commons/chat/views/ChatActivity;Lhab;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {p2, p3, p3, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, p4, Lcom/sportygames/commons/chat/views/ChatActivity;->K:Lnie0;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    iget-object p0, p4, Lcom/sportygames/commons/chat/views/ChatActivity;->M:Lpsk;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p0, "gifViewModel"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p3

    .line 70
    :cond_3
    :goto_0
    return-void
.end method
