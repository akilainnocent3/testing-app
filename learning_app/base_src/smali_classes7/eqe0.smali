.class public final synthetic Leqe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqe0;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Leqe0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Leqe0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgqe0$a;

    .line 7
    .line 8
    iget-object v0, p0, Leqe0;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v1, p0, Leqe0;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lgqe0$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object p0, p0, Leqe0;->a:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->e0(Landroidx/fragment/app/FragmentManager$m;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lgqe0$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lgqe0$b;-><init>(Landroidx/fragment/app/FragmentManager;Lgqe0$a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
