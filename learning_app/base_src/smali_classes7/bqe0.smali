.class public final synthetic Lbqe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lbom;

.field public final synthetic d:Lppe0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILbom;Lppe0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqe0;->a:Ljava/util/List;

    iput p2, p0, Lbqe0;->b:I

    iput-object p3, p0, Lbqe0;->c:Lbom;

    iput-object p4, p0, Lbqe0;->d:Lppe0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1001

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lbqe0;->a:Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, Lbqe0;->b:I

    .line 18
    .line 19
    iget-object v2, p0, Lbqe0;->c:Lbom;

    .line 20
    .line 21
    iget-object v3, p0, Lbqe0;->d:Lppe0;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lgqe0;->c(Ljava/util/List;ILbom;Lppe0;Landroidx/compose/runtime/a;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
