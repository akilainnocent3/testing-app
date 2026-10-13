.class public final synthetic Lpof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lonn;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;ZLjava/lang/String;Lonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpof;->a:Landroidx/compose/ui/d;

    iput-boolean p2, p0, Lpof;->b:Z

    iput-object p3, p0, Lpof;->c:Ljava/lang/String;

    iput-object p4, p0, Lpof;->d:Lonn;

    iput-object p5, p0, Lpof;->e:Ljava/lang/String;

    iput-object p6, p0, Lpof;->f:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lpof;->a:Landroidx/compose/ui/d;

    .line 15
    .line 16
    iget-boolean v1, p0, Lpof;->b:Z

    .line 17
    .line 18
    iget-object v2, p0, Lpof;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lpof;->d:Lonn;

    .line 21
    .line 22
    iget-object v4, p0, Lpof;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lpof;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lsof;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Lonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
