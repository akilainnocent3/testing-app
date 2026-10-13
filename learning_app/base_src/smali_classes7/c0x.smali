.class public final synthetic Lc0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lhxj;

.field public final synthetic i:Z

.field public final synthetic v:Lm6x;

.field public final synthetic w:Lh4c;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(ILjava/io/File;Ljava/io/File;Ljava/lang/String;ZLhxj;ZLm6x;Lh4c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc0x;->a:I

    iput-object p2, p0, Lc0x;->b:Ljava/io/File;

    iput-object p3, p0, Lc0x;->c:Ljava/io/File;

    iput-object p4, p0, Lc0x;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lc0x;->e:Z

    iput-object p6, p0, Lc0x;->f:Lhxj;

    iput-boolean p7, p0, Lc0x;->i:Z

    iput-object p8, p0, Lc0x;->v:Lm6x;

    iput-object p9, p0, Lc0x;->w:Lh4c;

    iput-boolean p10, p0, Lc0x;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

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
    move-result v11

    .line 14
    iget v0, p0, Lc0x;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lc0x;->b:Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lc0x;->c:Ljava/io/File;

    .line 19
    .line 20
    iget-object v3, p0, Lc0x;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v4, p0, Lc0x;->e:Z

    .line 23
    .line 24
    iget-object v5, p0, Lc0x;->f:Lhxj;

    .line 25
    .line 26
    iget-boolean v6, p0, Lc0x;->i:Z

    .line 27
    .line 28
    iget-object v7, p0, Lc0x;->v:Lm6x;

    .line 29
    .line 30
    iget-object v8, p0, Lc0x;->w:Lh4c;

    .line 31
    .line 32
    iget-boolean v9, p0, Lc0x;->y:Z

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lc1x;->b(ILjava/io/File;Ljava/io/File;Ljava/lang/String;ZLhxj;ZLm6x;Lh4c;ZLandroidx/compose/runtime/a;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
