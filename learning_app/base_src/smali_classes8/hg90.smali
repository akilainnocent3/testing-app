.class public final synthetic Lhg90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;ZZLjava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg90;->a:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    iput-boolean p2, p0, Lhg90;->b:Z

    iput-boolean p3, p0, Lhg90;->c:Z

    iput-object p4, p0, Lhg90;->d:Ljava/io/File;

    iput-object p5, p0, Lhg90;->e:Ljava/io/File;

    iput-object p6, p0, Lhg90;->f:Ljava/lang/String;

    iput-object p7, p0, Lhg90;->i:Lkotlin/jvm/functions/Function1;

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
    sget p1, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->Q:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lhg90;->a:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 17
    .line 18
    iget-boolean v1, p0, Lhg90;->b:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lhg90;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Lhg90;->d:Ljava/io/File;

    .line 23
    .line 24
    iget-object v4, p0, Lhg90;->e:Ljava/io/File;

    .line 25
    .line 26
    iget-object v5, p0, Lhg90;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lhg90;->i:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v8}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->a(ZZLjava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
