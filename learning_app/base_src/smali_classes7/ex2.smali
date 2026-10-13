.class public final synthetic Lex2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ll4e0;

.field public final synthetic b:Lrx2;


# direct methods
.method public synthetic constructor <init>(Lrx2;Ll4e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lex2;->a:Ll4e0;

    iput-object p1, p0, Lex2;->b:Lrx2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lex2;->a:Ll4e0;

    .line 2
    .line 3
    iget-object p1, p1, Ll4e0;->y:Lcom/sportybet/android/widget/EarlyPayoutCheckbox;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->a:Llsf;

    .line 6
    .line 7
    iget-object p1, p1, Llsf;->b:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lex2;->b:Lrx2;

    .line 14
    .line 15
    iget-object v0, p0, Lrx2;->c:Lva3;

    .line 16
    .line 17
    new-instance v1, Le93$a$b;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v1, p0, p1}, Le93$a$b;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lva3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
