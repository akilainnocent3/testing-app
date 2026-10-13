.class public final Lcom/sporty/android/common_ui/widgets/CombEditText$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/common_ui/widgets/CombEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/widgets/CombEditText;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/widgets/CombEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText$b;->a:Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText$b;->a:Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/sporty/android/common_ui/widgets/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/widgets/e;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/sporty/android/common_ui/widgets/d$a$a;->b:Lcom/sporty/android/common_ui/widgets/d$a$a;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/sporty/android/common_ui/widgets/e;->c:Lcom/sporty/android/common_ui/widgets/d;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lcom/sporty/android/common_ui/widgets/e;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->i:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/e;->b(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
