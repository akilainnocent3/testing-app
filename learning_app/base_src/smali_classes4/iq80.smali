.class public final synthetic Liq80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Liq80;->a:Landroidx/compose/ui/d;

    iput-object p4, p0, Liq80;->b:Ljava/lang/String;

    iput-boolean p6, p0, Liq80;->c:Z

    iput-boolean p7, p0, Liq80;->d:Z

    iput-object p5, p0, Liq80;->e:Lkotlin/jvm/functions/Function0;

    iput p1, p0, Liq80;->f:I

    iput p2, p0, Liq80;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, Liq80;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Liq80;->i:I

    .line 18
    .line 19
    iget-object v3, p0, Liq80;->a:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget-object v4, p0, Liq80;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Liq80;->e:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-boolean v6, p0, Liq80;->c:Z

    .line 26
    .line 27
    iget-boolean v7, p0, Liq80;->d:Z

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Ljq80;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
