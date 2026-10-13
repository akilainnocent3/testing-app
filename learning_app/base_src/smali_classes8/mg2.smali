.class public final synthetic Lmg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:J

.field public final synthetic c:Lkjg0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;JLkjg0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg2;->a:Landroidx/compose/ui/d;

    iput-wide p2, p0, Lmg2;->b:J

    iput-object p4, p0, Lmg2;->c:Lkjg0;

    iput-object p5, p0, Lmg2;->d:Lkotlin/jvm/functions/Function1;

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
    const/16 p1, 0x37

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lmg2;->a:Landroidx/compose/ui/d;

    .line 16
    .line 17
    iget-wide v1, p0, Lmg2;->b:J

    .line 18
    .line 19
    iget-object v3, p0, Lmg2;->c:Lkjg0;

    .line 20
    .line 21
    iget-object v4, p0, Lmg2;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lxg2;->l(Landroidx/compose/ui/d;JLkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
