.class public final Lb230;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb230$b;,
        Lb230$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lj55;",
        "Lb230$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lb230$a;


# instance fields
.field public final b:Lfx20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb230$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb230;->c:Lb230$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfx20;)V
    .locals 1

    .line 1
    sget-object v0, Lb230;->c:Lb230$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb230;->b:Lfx20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    check-cast p1, Lb230$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lj55;

    .line 14
    .line 15
    iget-object p0, p0, Lb230;->b:Lfx20;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lb230$b;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    new-instance v0, Lc230;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0}, Lc230;-><init>(Lj55;Lfx20;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lex8;

    .line 28
    .line 29
    const p2, -0x15a9eb2b

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, p2, v0, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v1, p2, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lvaj0$b;->a:Lvaj0$b;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lb230$b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lb230$b;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
