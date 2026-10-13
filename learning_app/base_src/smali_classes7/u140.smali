.class public final Lu140;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu140$a;
    }
.end annotation


# instance fields
.field public final a:Lr140;

.field public final b:Lu140$a;

.field public final c:Landroid/content/Context;

.field public final d:Lhqf0;

.field public final e:Lhqf0;


# direct methods
.method public constructor <init>(Lr140;La240;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lr140;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu140;->a:Lr140;

    .line 7
    .line 8
    iput-object p2, p0, Lu140;->b:Lu140$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu140;->c:Landroid/content/Context;

    .line 18
    .line 19
    new-instance p1, Ls140;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ls140;-><init>(Lu140;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lu140;->d:Lhqf0;

    .line 29
    .line 30
    new-instance p1, La22;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, La22;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lu140;->e:Lhqf0;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    new-instance p2, Lt140;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lt140;-><init>(Lu140;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
