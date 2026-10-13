.class public final synthetic Lu0z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz0z;


# direct methods
.method public synthetic constructor <init>(Lz0z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0z;->a:Lz0z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lu0z;->a:Lz0z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0z;->a()Lutw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lz0z;->g:Lbke0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lwtw;

    .line 23
    .line 24
    iget-object p1, p1, Lwtw;->d:Lttw;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lwtw;

    .line 36
    .line 37
    iget-object p1, p1, Lwtw;->c:Lttw;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lz0z;->a()Lutw;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-ne v2, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwtw;

    .line 56
    .line 57
    iget-object v0, v0, Lwtw;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwtw;

    .line 69
    .line 70
    iget-object v0, v0, Lwtw;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 71
    .line 72
    :goto_1
    iget-object v1, p0, Lz0z;->e:Lcjj;

    .line 73
    .line 74
    invoke-virtual {p0}, Lz0z;->a()Lutw;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2, p1, v0}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lz0z;->c:Lhqf0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/PopupWindow;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lz0z;->d:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method
