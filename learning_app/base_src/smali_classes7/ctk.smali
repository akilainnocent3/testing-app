.class public final synthetic Lctk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgtk;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroidx/appcompat/app/b;

.field public final synthetic d:Landroid/widget/RadioGroup;

.field public final synthetic e:Lcom/sporty/android/core/model/gift/GiftDetails;


# direct methods
.method public synthetic constructor <init>(Lgtk;Landroid/widget/EditText;Landroidx/appcompat/app/b;Landroid/widget/RadioGroup;Lcom/sporty/android/core/model/gift/GiftDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctk;->a:Lgtk;

    iput-object p2, p0, Lctk;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lctk;->c:Landroidx/appcompat/app/b;

    iput-object p4, p0, Lctk;->d:Landroid/widget/RadioGroup;

    iput-object p5, p0, Lctk;->e:Lcom/sporty/android/core/model/gift/GiftDetails;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lctk;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lctk;->c:Landroidx/appcompat/app/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhr0;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lctk;->d:Landroid/widget/RadioGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x7f0a119c

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lctk;->a:Lgtk;

    .line 26
    .line 27
    iget-object p0, p0, Lctk;->e:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ll6c0;->W(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v3, p0, p1}, Lgtk;->l(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x7f0a11a1

    .line 48
    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p0, p1}, Lgtk;->l(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
