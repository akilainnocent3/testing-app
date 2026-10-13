.class public final synthetic Lb2x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lhxj;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lm6x;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lhxj;Lkotlin/jvm/functions/Function0;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2x;->a:Lm6x;

    iput-object p2, p0, Lb2x;->b:Ljava/io/File;

    iput-object p3, p0, Lb2x;->c:Ljava/io/File;

    iput-object p4, p0, Lb2x;->d:Ljava/io/File;

    iput-object p5, p0, Lb2x;->e:Lhxj;

    iput-object p6, p0, Lb2x;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lb2x;->i:I

    iput-boolean p8, p0, Lb2x;->v:Z

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
    iget-object v0, p0, Lb2x;->a:Lm6x;

    .line 15
    .line 16
    iget-object v1, p0, Lb2x;->b:Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lb2x;->c:Ljava/io/File;

    .line 19
    .line 20
    iget-object v3, p0, Lb2x;->d:Ljava/io/File;

    .line 21
    .line 22
    iget-object v4, p0, Lb2x;->e:Lhxj;

    .line 23
    .line 24
    iget-object v5, p0, Lb2x;->f:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget v6, p0, Lb2x;->i:I

    .line 27
    .line 28
    iget-boolean v7, p0, Lb2x;->v:Z

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Ln2x;->b(Lm6x;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lhxj;Lkotlin/jvm/functions/Function0;IZLandroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
