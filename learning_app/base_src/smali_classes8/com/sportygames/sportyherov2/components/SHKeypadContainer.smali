.class public final Lcom/sportygames/sportyherov2/components/SHKeypadContainer;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u001b\u0010\u0014\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u001b\u0010\u0016\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ!\u0010\u001a\u001a\u00020\u00082\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00080\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sportygames/sportyherov2/components/SHKeypadContainer;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "setFontSizeCms",
        "()V",
        "Lkotlin/Function0;",
        "doubleZeroListener",
        "setDoubleZeroClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "pointListener",
        "setPointClick",
        "clearListener",
        "setClearClick",
        "crossListener",
        "setCrossClick",
        "doneListener",
        "setDoneClick",
        "Lkotlin/Function1;",
        "",
        "numberListener",
        "setNumberClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Labb0;",
        "E",
        "Labb0;",
        "getBinding",
        "()Labb0;",
        "setBinding",
        "(Labb0;)V",
        "binding",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public E:Labb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Labb0;->a(Landroid/view/LayoutInflater;Landroidx/appcompat/widget/LinearLayoutCompat;)Labb0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->E:Labb0;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p0, Ly340;->k:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final getBinding()Labb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->E:Labb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBinding(Labb0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->E:Labb0;

    .line 5
    .line 6
    return-void
.end method

.method public final setClearClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->E:Labb0;

    .line 5
    .line 6
    iget-object p0, p0, Labb0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    new-instance v0, Laa70;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Laa70;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setCrossClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->E:Labb0;

    .line 5
    .line 6
    iget-object p0, p0, Labb0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    .line 8
    new-instance v0, Lea70;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lea70;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setDoneClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->E:Labb0;

    .line 5
    .line 6
    iget-object p0, p0, Labb0;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v0, Lq970;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lq970;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setDoubleZeroClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->E:Labb0;

    .line 5
    .line 6
    iget-object p0, p0, Labb0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    new-instance v0, Lga70;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lga70;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setFontSizeCms()V
    .locals 3

    .line 1
    sget-object v0, Lcw5;->a:Lcw5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->E:Labb0;

    .line 4
    .line 5
    iget-object v1, v1, Labb0;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->E:Labb0;

    .line 16
    .line 17
    iget-object v2, v2, Labb0;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x7

    .line 36
    if-le v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->E:Labb0;

    .line 39
    .line 40
    iget-object v0, v0, Labb0;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->E:Labb0;

    .line 49
    .line 50
    iget-object p0, p0, Labb0;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    const/high16 v1, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final setNumberClick(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->E:Labb0;

    .line 5
    .line 6
    iget-object v0, v0, Labb0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    new-instance v1, Lq9p;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p1, v2}, Lq9p;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->E:Labb0;

    .line 18
    .line 19
    iget-object v0, v0, Labb0;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    new-instance v1, Lha70;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lha70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->E:Labb0;

    .line 30
    .line 31
    iget-object v0, v0, Labb0;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    new-instance v1, Lja70;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lja70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->E:Labb0;

    .line 42
    .line 43
    iget-object v0, v0, Labb0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    new-instance v1, Lkw20;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Lkw20;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->E:Labb0;

    .line 54
    .line 55
    iget-object v0, v0, Labb0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    new-instance v1, Lma70;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lma70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->E:Labb0;

    .line 66
    .line 67
    iget-object v0, v0, Labb0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    new-instance v1, Ls970;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Ls970;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->E:Labb0;

    .line 78
    .line 79
    iget-object v0, v0, Labb0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    new-instance v1, Lgue;

    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lgue;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->E:Labb0;

    .line 90
    .line 91
    iget-object v0, v0, Labb0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    new-instance v1, Lu970;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lu970;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->E:Labb0;

    .line 102
    .line 103
    iget-object v0, v0, Labb0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    new-instance v1, Lw970;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lw970;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->E:Labb0;

    .line 114
    .line 115
    iget-object p0, p0, Labb0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    new-instance v0, Ly970;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Ly970;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final setPointClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->E:Labb0;

    .line 5
    .line 6
    iget-object p0, p0, Labb0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    new-instance v0, Lca70;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lca70;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
