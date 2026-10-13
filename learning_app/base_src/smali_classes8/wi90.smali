.class public final synthetic Lwi90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLjava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwi90;->a:Z

    iput-boolean p2, p0, Lwi90;->b:Z

    iput-object p3, p0, Lwi90;->c:Ljava/io/File;

    iput-object p4, p0, Lwi90;->d:Ljava/io/File;

    iput-object p5, p0, Lwi90;->e:Ljava/lang/String;

    iput-object p6, p0, Lwi90;->f:Lkotlin/jvm/functions/Function1;

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
    iget-boolean v0, p0, Lwi90;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lwi90;->b:Z

    .line 17
    .line 18
    iget-object v2, p0, Lwi90;->c:Ljava/io/File;

    .line 19
    .line 20
    iget-object v3, p0, Lwi90;->d:Ljava/io/File;

    .line 21
    .line 22
    iget-object v4, p0, Lwi90;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lwi90;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lyi90;->a(ZZLjava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
