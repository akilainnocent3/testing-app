.class public final synthetic Lcxd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpxd0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Ljava/io/File;

.field public final synthetic i:Ljava/io/File;

.field public final synthetic v:Lm6x;

.field public final synthetic w:Lm6x;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lpxd0;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lm6x;Ljava/io/File;Ljava/io/File;Lm6x;Lm6x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxd0;->a:Lpxd0;

    iput-object p2, p0, Lcxd0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcxd0;->c:Ljava/io/File;

    iput-object p4, p0, Lcxd0;->d:Ljava/io/File;

    iput-object p5, p0, Lcxd0;->e:Lm6x;

    iput-object p6, p0, Lcxd0;->f:Ljava/io/File;

    iput-object p7, p0, Lcxd0;->i:Ljava/io/File;

    iput-object p8, p0, Lcxd0;->v:Lm6x;

    iput-object p9, p0, Lcxd0;->w:Lm6x;

    iput p10, p0, Lcxd0;->y:I

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
    iget p1, p0, Lcxd0;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lcxd0;->a:Lpxd0;

    .line 18
    .line 19
    iget-object v1, p0, Lcxd0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcxd0;->c:Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, p0, Lcxd0;->d:Ljava/io/File;

    .line 24
    .line 25
    iget-object v4, p0, Lcxd0;->e:Lm6x;

    .line 26
    .line 27
    iget-object v5, p0, Lcxd0;->f:Ljava/io/File;

    .line 28
    .line 29
    iget-object v6, p0, Lcxd0;->i:Ljava/io/File;

    .line 30
    .line 31
    iget-object v7, p0, Lcxd0;->v:Lm6x;

    .line 32
    .line 33
    iget-object v8, p0, Lcxd0;->w:Lm6x;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lpxd0;->o3(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lm6x;Ljava/io/File;Ljava/io/File;Lm6x;Lm6x;Landroidx/compose/runtime/a;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
