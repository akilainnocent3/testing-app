.class public final synthetic Lddj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/d;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lddj;->a:Landroidx/compose/ui/d;

    iput-boolean p5, p0, Lddj;->b:Z

    iput-object p4, p0, Lddj;->c:Ljava/lang/String;

    iput p1, p0, Lddj;->d:I

    iput p2, p0, Lddj;->e:I

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
    iget p1, p0, Lddj;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, Lddj;->d:I

    .line 18
    .line 19
    iget-object v3, p0, Lddj;->a:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget-object v4, p0, Lddj;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v5, p0, Lddj;->b:Z

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lgdj;->b(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
