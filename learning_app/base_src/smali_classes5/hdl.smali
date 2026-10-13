.class public final synthetic Lhdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdl;->a:Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;

    iput-object p2, p0, Lhdl;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lhdl;->a:Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const p2, 0x7f140417

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, p0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    iget-object p0, p0, Lhdl;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljp00;

    .line 27
    .line 28
    iget-object p0, p0, Ljp00;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
