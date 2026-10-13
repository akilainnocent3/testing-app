.class public final synthetic Ls2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ll5d;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lk2d;

.field public final synthetic d:Lk1d;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Z

.field public final synthetic v:Lwdi;


# direct methods
.method public synthetic constructor <init>(Ll5d;Landroidx/compose/ui/d;Lk2d;Lk1d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLwdi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2d;->a:Ll5d;

    iput-object p2, p0, Ls2d;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Ls2d;->c:Lk2d;

    iput-object p4, p0, Ls2d;->d:Lk1d;

    iput-object p5, p0, Ls2d;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Ls2d;->f:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Ls2d;->i:Z

    iput-object p8, p0, Ls2d;->v:Lwdi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Ls2d;->a:Ll5d;

    .line 17
    .line 18
    iget-object v1, p0, Ls2d;->b:Landroidx/compose/ui/d;

    .line 19
    .line 20
    iget-object v2, p0, Ls2d;->c:Lk2d;

    .line 21
    .line 22
    iget-object v3, p0, Ls2d;->d:Lk1d;

    .line 23
    .line 24
    iget-object v4, p0, Ls2d;->e:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget-object v5, p0, Ls2d;->f:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iget-boolean v6, p0, Ls2d;->i:Z

    .line 29
    .line 30
    iget-object v7, p0, Ls2d;->v:Lwdi;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lc4d;->b(Ll5d;Landroidx/compose/ui/d;Lk2d;Lk1d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLwdi;Landroidx/compose/runtime/a;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
