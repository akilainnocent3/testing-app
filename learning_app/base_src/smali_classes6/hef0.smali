.class public final synthetic Lhef0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldef0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/d;


# direct methods
.method public synthetic constructor <init>(Ldef0;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhef0;->a:Ldef0;

    iput-boolean p2, p0, Lhef0;->b:Z

    iput-boolean p3, p0, Lhef0;->c:Z

    iput-object p4, p0, Lhef0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lhef0;->e:Landroidx/compose/ui/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lhef0;->a:Ldef0;

    .line 16
    .line 17
    iget-boolean v1, p0, Lhef0;->b:Z

    .line 18
    .line 19
    iget-boolean v2, p0, Lhef0;->c:Z

    .line 20
    .line 21
    iget-object v3, p0, Lhef0;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v4, p0, Lhef0;->e:Landroidx/compose/ui/d;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lpef0;->c(Ldef0;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
