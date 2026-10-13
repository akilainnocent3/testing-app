.class public final synthetic Lyc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzc7;


# direct methods
.method public synthetic constructor <init>(Lzc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc7;->a:Lzc7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyc7;->a:Lzc7;

    .line 2
    .line 3
    iget-object p0, p0, Lzc7;->a:Lcom/sportybet/android/user/ChangeUserInfoActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 11
    .line 12
    invoke-static {v0}, Lfxp;->c(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
