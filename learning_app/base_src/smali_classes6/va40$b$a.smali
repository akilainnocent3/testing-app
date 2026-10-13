.class public final Lva40$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva40$b;-><init>(Lva40;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lva40$b;


# direct methods
.method public constructor <init>(Lva40$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva40$b$a;->a:Lva40$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lva40$b$a;->a:Lva40$b;

    .line 2
    .line 3
    iget-object p1, p0, Lva40$b;->c:Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->moreEvents:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lva40$b;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
