.class public final synthetic Luef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Libj0;

.field public final synthetic b:Lvef;


# direct methods
.method public synthetic constructor <init>(Libj0;Lvef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luef;->a:Libj0;

    iput-object p2, p0, Luef;->b:Lvef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/sporty/android/common_ui/widgets/DoubleTextViewWithSeparator;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Luef;->a:Libj0;

    .line 4
    .line 5
    iget-object v1, v0, Libj0;->a:Lcom/sporty/android/common_ui/widgets/DoubleTextViewWithSeparator;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Libj0;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iget-object v2, v0, Libj0;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Libj0;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Luef;->b:Lvef;

    .line 31
    .line 32
    iget-object v1, p0, Lvef;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lvef;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
