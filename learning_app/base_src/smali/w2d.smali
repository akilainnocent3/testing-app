.class public final synthetic Lw2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lpmn;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2d;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lw2d;->b:Lpmn;

    iput-object p3, p0, Lw2d;->c:Ljava/lang/String;

    iput-object p4, p0, Lw2d;->d:Landroidx/compose/ui/d;

    iput-boolean p5, p0, Lw2d;->e:Z

    iput p7, p0, Lw2d;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lw2d;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v1, p0, Lw2d;->b:Lpmn;

    .line 17
    .line 18
    iget-object v2, p0, Lw2d;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lw2d;->d:Landroidx/compose/ui/d;

    .line 21
    .line 22
    iget-boolean v4, p0, Lw2d;->e:Z

    .line 23
    .line 24
    iget v7, p0, Lw2d;->f:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lc4d;->h(Lkotlin/jvm/functions/Function0;Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/a;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
