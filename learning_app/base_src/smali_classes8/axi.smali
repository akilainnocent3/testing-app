.class public final synthetic Laxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic i:I

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ljava/io/File;Ljava/io/File;Lm6x;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxi;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Laxi;->b:Ljava/io/File;

    iput-object p3, p0, Laxi;->c:Ljava/io/File;

    iput-object p4, p0, Laxi;->d:Lm6x;

    iput-object p5, p0, Laxi;->e:Ljava/lang/String;

    iput p6, p0, Laxi;->f:I

    iput p7, p0, Laxi;->i:I

    iput-boolean p8, p0, Laxi;->v:Z

    iput-object p9, p0, Laxi;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

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
    move-result v10

    .line 14
    iget-object v0, p0, Laxi;->a:Landroidx/compose/ui/d;

    .line 15
    .line 16
    iget-object v1, p0, Laxi;->b:Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Laxi;->c:Ljava/io/File;

    .line 19
    .line 20
    iget-object v3, p0, Laxi;->d:Lm6x;

    .line 21
    .line 22
    iget-object v4, p0, Laxi;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, p0, Laxi;->f:I

    .line 25
    .line 26
    iget v6, p0, Laxi;->i:I

    .line 27
    .line 28
    iget-boolean v7, p0, Laxi;->v:Z

    .line 29
    .line 30
    iget-object v8, p0, Laxi;->w:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lbxi;->b(Landroidx/compose/ui/d;Ljava/io/File;Ljava/io/File;Lm6x;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
