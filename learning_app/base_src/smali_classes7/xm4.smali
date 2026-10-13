.class public final synthetic Lxm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lba8;

.field public final synthetic e:Lc12;

.field public final synthetic f:Lqp5;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lba8;Lc12;Lqp5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxm4;->a:Z

    iput-object p2, p0, Lxm4;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxm4;->c:Ljava/util/List;

    iput-object p4, p0, Lxm4;->d:Lba8;

    iput-object p5, p0, Lxm4;->e:Lc12;

    iput-object p6, p0, Lxm4;->f:Lqp5;

    iput-object p7, p0, Lxm4;->i:Ljava/lang/String;

    iput-object p8, p0, Lxm4;->v:Ljava/lang/String;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-boolean v0, p0, Lxm4;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lxm4;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v2, p0, Lxm4;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p0, Lxm4;->d:Lba8;

    .line 21
    .line 22
    iget-object v4, p0, Lxm4;->e:Lc12;

    .line 23
    .line 24
    iget-object v5, p0, Lxm4;->f:Lqp5;

    .line 25
    .line 26
    iget-object v6, p0, Lxm4;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lxm4;->v:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lan4;->a(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lba8;Lc12;Lqp5;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
