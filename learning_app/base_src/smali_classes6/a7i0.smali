.class public final synthetic La7i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->K:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;->a:Lorh0;

    .line 15
    .line 16
    iget-object v0, p1, Lorh0;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, La7i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->z:Lke;

    .line 30
    .line 31
    new-instance v1, Lj3i0;

    .line 32
    .line 33
    iget-object v2, p1, Lorh0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lj3i0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lke;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lorh0;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->n1()Lm9n;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljqh0$c;

    .line 56
    .line 57
    sget-object v1, Lcrh0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 58
    .line 59
    const-string v1, " - "

    .line 60
    .line 61
    const-string v2, "-"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, " "

    .line 68
    .line 69
    const-string v2, "_"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljqh0$c;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
