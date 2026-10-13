.class public final synthetic Lowp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportysoccer/virtualkeyboard/a;

.field public final synthetic b:Lcom/sportygames/sportysoccer/virtualkeyboard/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportysoccer/virtualkeyboard/a;Lcom/sportygames/sportysoccer/virtualkeyboard/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowp;->a:Lcom/sportygames/sportysoccer/virtualkeyboard/a;

    iput-object p2, p0, Lowp;->b:Lcom/sportygames/sportysoccer/virtualkeyboard/a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lowp;->a:Lcom/sportygames/sportysoccer/virtualkeyboard/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sportygames/sportysoccer/virtualkeyboard/a;->c:Lcom/sportygames/sportysoccer/virtualkeyboard/a$b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lowp;->b:Lcom/sportygames/sportysoccer/virtualkeyboard/a$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1, p0}, Lcom/sportygames/sportysoccer/virtualkeyboard/a$b;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
