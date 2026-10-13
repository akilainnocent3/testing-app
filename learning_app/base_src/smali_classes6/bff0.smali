.class public final synthetic Lbff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/d;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbff0;->a:I

    iput-boolean p5, p0, Lbff0;->b:Z

    iput-object p4, p0, Lbff0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lbff0;->d:Landroidx/compose/ui/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/a;

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
    move-result v1

    .line 14
    iget v0, p0, Lbff0;->a:I

    .line 15
    .line 16
    iget-object v3, p0, Lbff0;->d:Landroidx/compose/ui/d;

    .line 17
    .line 18
    iget-object v4, p0, Lbff0;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-boolean v5, p0, Lbff0;->b:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lgff0;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
