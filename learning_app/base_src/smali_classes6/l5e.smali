.class public final synthetic Ll5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lejj;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ljava/util/List;ILjava/util/List;Lkotlin/jvm/functions/Function1;Lejj;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5e;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Ll5e;->b:Ljava/util/List;

    iput p3, p0, Ll5e;->c:I

    iput-object p4, p0, Ll5e;->d:Ljava/util/List;

    iput-object p5, p0, Ll5e;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Ll5e;->f:Lejj;

    iput-boolean p7, p0, Ll5e;->i:Z

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Ll5e;->a:Landroidx/compose/ui/d;

    .line 15
    .line 16
    iget-object v1, p0, Ll5e;->b:Ljava/util/List;

    .line 17
    .line 18
    iget v2, p0, Ll5e;->c:I

    .line 19
    .line 20
    iget-object v3, p0, Ll5e;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, p0, Ll5e;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v5, p0, Ll5e;->f:Lejj;

    .line 25
    .line 26
    iget-boolean v6, p0, Ll5e;->i:Z

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lw5e;->c(Landroidx/compose/ui/d;Ljava/util/List;ILjava/util/List;Lkotlin/jvm/functions/Function1;Lejj;ZLandroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
