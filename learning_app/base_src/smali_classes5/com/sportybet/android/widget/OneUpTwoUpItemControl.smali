.class public final Lcom/sportybet/android/widget/OneUpTwoUpItemControl;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J%\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sportybet/android/widget/OneUpTwoUpItemControl;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/sportybet/android/widget/OneUpTwoUpSwitch;",
        "getSwitchView",
        "()Lcom/sportybet/android/widget/OneUpTwoUpSwitch;",
        "Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;",
        "getCheckBoxView",
        "()Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;",
        "",
        "visible",
        "",
        "setDashViewVisible",
        "(Z)V",
        "setSwitchVisible",
        "setCheckBoxVisible",
        "isSupported",
        "Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;",
        "mode",
        "showUnsupportedDescription",
        "setSupported",
        "(ZLcom/sportybet/android/widget/OneUpTwoUpSwitch$c;Z)V",
        "Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;",
        "(ZLcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;Z)V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final F:Lc8z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d0266

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a0191

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/constraintlayout/widget/Barrier;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const p1, 0x7f0a05f1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const p1, 0x7f0a0640

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v3, p2

    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const p1, 0x7f0a0f32

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v4, p2

    .line 60
    check-cast v4, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const p1, 0x7f0a0f35

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v5, p2

    .line 72
    check-cast v5, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    new-instance v0, Lc8z;

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v0 .. v5}, Lc8z;-><init>(Lcom/sportybet/android/widget/OneUpTwoUpItemControl;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;Lcom/sportybet/android/widget/OneUpTwoUpSwitch;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->F:Lc8z;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    move-object v1, p0

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "Missing required view with ID: "

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCheckBoxView()Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->F:Lc8z;

    .line 2
    .line 3
    iget-object p0, p0, Lc8z;->d:Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getSwitchView()Lcom/sportybet/android/widget/OneUpTwoUpSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->F:Lc8z;

    .line 2
    .line 3
    iget-object p0, p0, Lc8z;->e:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setCheckBoxVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->F:Lc8z;

    .line 2
    .line 3
    iget-object p0, p0, Lc8z;->d:Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setDashViewVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->F:Lc8z;

    .line 2
    .line 3
    iget-object p0, p0, Lc8z;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setSupported(ZLcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;Z)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->F:Lc8z;

    iget-object v1, v0, Lc8z;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v1, v0, Lc8z;->d:Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;

    invoke-virtual {v1, p1}, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->setSupported(Z)V

    if-nez p1, :cond_4

    if-nez p3, :cond_1

    goto :goto_2

    .line 78
    :cond_1
    iget-object p1, v0, Lc8z;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    const p2, 0x7f140859

    .line 79
    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Lwt40;->a()V

    return-void

    :cond_3
    const p2, 0x7f140857

    .line 81
    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 82
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setSupported(ZLcom/sportybet/android/widget/OneUpTwoUpSwitch$c;Z)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->F:Lc8z;

    .line 5
    .line 6
    iget-object v1, v0, Lc8z;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v3, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_5

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object p1, v0, Lc8z;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    if-ne p2, p3, :cond_2

    .line 38
    .line 39
    const p2, 0x7f140859

    .line 40
    .line 41
    .line 42
    new-array p3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0, p2, p3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const p2, 0x7f140857

    .line 54
    .line 55
    .line 56
    new-array p3, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p0, p2, p3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const p2, 0x7f140855

    .line 64
    .line 65
    .line 66
    new-array p3, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p0, p2, p3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    return-void
.end method

.method public final setSwitchVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->F:Lc8z;

    .line 2
    .line 3
    iget-object p0, p0, Lc8z;->e:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
