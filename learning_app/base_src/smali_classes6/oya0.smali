.class public final synthetic Loya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lqva0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqva0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loya0;->a:Lqva0;

    iput-object p2, p0, Loya0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Loya0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Loya0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Loya0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lvsx;

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lc2b0;->b:Lc2b0;

    .line 20
    .line 21
    const/16 v7, 0x38

    .line 22
    .line 23
    iget-object v0, p0, Loya0;->a:Lqva0;

    .line 24
    .line 25
    iget-object v2, p0, Loya0;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v3, p0, Loya0;->c:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v4, p0, Loya0;->d:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-object v5, p0, Loya0;->e:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, Ldya0;->b(Lqva0;Lc2b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
