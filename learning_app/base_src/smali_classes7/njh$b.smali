.class public final Lnjh$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnjh;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnjh;


# direct methods
.method public constructor <init>(Lnjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnjh$b;->a:Lnjh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnjh$b;->a:Lnjh;

    .line 4
    .line 5
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 6
    .line 7
    check-cast p0, Ljb90;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ljb90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
