.class public final synthetic Lykb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
