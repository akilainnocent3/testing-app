.class public final synthetic Ly07;
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

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly07;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Ly07;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ly07;->c:Z

    iput-boolean p4, p0, Ly07;->d:Z

    iput-object p5, p0, Ly07;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ly07;->f:Lkotlin/jvm/functions/Function1;

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
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Ly07;->a:Landroidx/compose/ui/d;

    .line 16
    .line 17
    iget-object v1, p0, Ly07;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v2, p0, Ly07;->c:Z

    .line 20
    .line 21
    iget-boolean v3, p0, Ly07;->d:Z

    .line 22
    .line 23
    iget-object v4, p0, Ly07;->e:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v5, p0, Ly07;->f:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lc17;->d(Landroidx/compose/ui/d;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
