.class public final synthetic Lffb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffb0;->a:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lffb0;->a:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->F:Lmbk0;

    .line 4
    .line 5
    iget-object p0, p0, Lmbk0;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
