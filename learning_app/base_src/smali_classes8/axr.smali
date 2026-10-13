.class public final synthetic Laxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgij0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic i:Le5;


# direct methods
.method public synthetic constructor <init>(Lgij0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLe5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxr;->a:Lgij0;

    iput-object p2, p0, Laxr;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Laxr;->c:Landroidx/compose/ui/d;

    iput-object p4, p0, Laxr;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Laxr;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Laxr;->f:Z

    iput-object p7, p0, Laxr;->i:Le5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6c09

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Laxr;->a:Lgij0;

    .line 16
    .line 17
    iget-object v1, p0, Laxr;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v2, p0, Laxr;->c:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget-object v3, p0, Laxr;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v4, p0, Laxr;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-boolean v5, p0, Laxr;->f:Z

    .line 26
    .line 27
    iget-object v6, p0, Laxr;->i:Le5;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lfxr;->a(Lgij0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLe5;Landroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
