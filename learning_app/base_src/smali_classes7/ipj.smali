.class public final synthetic Lipj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lopj;

.field public final synthetic b:Lqp5;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lopj;Lqp5;Lm6x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipj;->a:Lopj;

    iput-object p2, p0, Lipj;->b:Lqp5;

    iput-object p3, p0, Lipj;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lw550;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lipj;->a:Lopj;

    .line 14
    .line 15
    iget-object v1, p0, Lipj;->b:Lqp5;

    .line 16
    .line 17
    iget-object p0, p0, Lipj;->c:Lm6x;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, p1, p2}, Lopj;->p3(Lqp5;Lm6x;Landroidx/compose/runtime/a;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
