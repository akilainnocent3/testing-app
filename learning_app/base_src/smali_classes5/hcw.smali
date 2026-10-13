.class public final synthetic Lhcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lab10;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lab10;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLab10;Ljava/util/ArrayList;Lab10;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhcw;->a:Z

    iput-object p2, p0, Lhcw;->b:Lab10;

    iput-object p3, p0, Lhcw;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lhcw;->d:Lab10;

    iput-boolean p5, p0, Lhcw;->e:Z

    iput-object p6, p0, Lhcw;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lhcw;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lhcw;->v:Lkotlin/jvm/functions/Function0;

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
    const/16 p1, 0x1041

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-boolean v0, p0, Lhcw;->a:Z

    .line 16
    .line 17
    iget-object v1, p0, Lhcw;->b:Lab10;

    .line 18
    .line 19
    iget-object v2, p0, Lhcw;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v3, p0, Lhcw;->d:Lab10;

    .line 22
    .line 23
    iget-boolean v4, p0, Lhcw;->e:Z

    .line 24
    .line 25
    iget-object v5, p0, Lhcw;->f:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v6, p0, Lhcw;->i:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v7, p0, Lhcw;->v:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lncw;->a(ZLab10;Ljava/util/ArrayList;Lab10;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
