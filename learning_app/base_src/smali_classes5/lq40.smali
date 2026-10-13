.class public final synthetic Llq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqb50;

.field public final synthetic b:Ldr40;

.field public final synthetic c:Lk6j;


# direct methods
.method public synthetic constructor <init>(Lqb50;Ldr40;Lk6j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq40;->a:Lqb50;

    iput-object p2, p0, Llq40;->b:Ldr40;

    iput-object p3, p0, Llq40;->c:Lk6j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llq40;->a:Lqb50;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqb50;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Llq40;->b:Ldr40;

    .line 8
    .line 9
    iget-object v1, v1, Ldr40;->F:Lnr40;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lf800;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Llq40;->c:Lk6j;

    .line 20
    .line 21
    iget-object p0, p0, Lk6j;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v0, Lqb50;->a:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "realBetHistoryAdapter"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
