.class public final Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout$a;->a:Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout$a;->a:Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->b(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
