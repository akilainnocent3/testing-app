.class public final Lcom/sporty/android/common_ui/widgets/CombEditText$a;
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
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText$a;->a:Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText$a;->a:Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->y:Lcom/sporty/android/common_ui/widgets/CombEditText$c;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sporty/android/common_ui/widgets/CombEditText$c;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
