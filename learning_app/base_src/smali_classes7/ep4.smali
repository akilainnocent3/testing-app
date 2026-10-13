.class public final synthetic Lep4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpp4;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Laq4;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILpp4;Laq4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lep4;->a:Lpp4;

    iput-object p6, p0, Lep4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lep4;->c:Laq4;

    iput-object p4, p0, Lep4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lep4;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lep4;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/a;

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
    move-result v0

    .line 14
    iget-object v1, p0, Lep4;->a:Lpp4;

    .line 15
    .line 16
    iget-object v2, p0, Lep4;->c:Laq4;

    .line 17
    .line 18
    iget-object v4, p0, Lep4;->d:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v5, p0, Lep4;->e:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v6, p0, Lep4;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v7, p0, Lep4;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lmp4;->a(ILpp4;Laq4;Landroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
