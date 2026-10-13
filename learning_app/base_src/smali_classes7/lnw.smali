.class public final synthetic Llnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lc12;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/d;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Lc12;ILandroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llnw;->a:I

    iput p2, p0, Llnw;->b:I

    iput-object p3, p0, Llnw;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Llnw;->d:Lc12;

    iput p5, p0, Llnw;->e:I

    iput-object p6, p0, Llnw;->f:Landroidx/compose/ui/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

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
    move-result v7

    .line 14
    iget v0, p0, Llnw;->a:I

    .line 15
    .line 16
    iget v1, p0, Llnw;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Llnw;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v3, p0, Llnw;->d:Lc12;

    .line 21
    .line 22
    iget v4, p0, Llnw;->e:I

    .line 23
    .line 24
    iget-object v5, p0, Llnw;->f:Landroidx/compose/ui/d;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lmnw;->a(IILkotlin/jvm/functions/Function0;Lc12;ILandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
