.class public final Lwg8$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg8$c;-><init>(Lwg8;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg8$c;


# direct methods
.method public constructor <init>(Lwg8$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg8$c$a;->a:Lwg8$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwg8$c$a;->a:Lwg8$c;

    .line 2
    .line 3
    iget-object p0, p0, Lwg8$c;->a:Lwg8;

    .line 4
    .line 5
    iget-object p1, p0, Lwg8;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lwg8;->d:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
