.class public final synthetic Lrzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lkjg0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzw;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lrzw;->b:Lkjg0;

    iput-object p3, p0, Lrzw;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lrzw;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lrzw;->e:Z

    iput-boolean p6, p0, Lrzw;->f:Z

    iput-object p7, p0, Lrzw;->i:Ljava/lang/String;

    iput-object p8, p0, Lrzw;->v:Ljava/lang/String;

    iput p9, p0, Lrzw;->w:I

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
    iget p1, p0, Lrzw;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lrzw;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-object v1, p0, Lrzw;->b:Lkjg0;

    .line 20
    .line 21
    iget-object v2, p0, Lrzw;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v3, p0, Lrzw;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v4, p0, Lrzw;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lrzw;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lrzw;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lrzw;->v:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Luzw;->a(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
