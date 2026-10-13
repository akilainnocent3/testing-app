.class public final synthetic Le7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf7d;

.field public final synthetic b:Ld7d;

.field public final synthetic c:Lo72;


# direct methods
.method public synthetic constructor <init>(Lf7d;Ld7d;Lo72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7d;->a:Lf7d;

    iput-object p2, p0, Le7d;->b:Ld7d;

    iput-object p3, p0, Le7d;->c:Lo72;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le7d;->a:Lf7d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le7d;->b:Ld7d;

    .line 7
    .line 8
    iget-boolean v1, v0, Ld7d;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Le7d;->c:Lo72;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lo72;->d(Ld7d;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lf7d;->b:Lghw;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
