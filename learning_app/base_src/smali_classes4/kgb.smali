.class public final synthetic Lkgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lkjg0;

.field public final synthetic c:Z

.field public final synthetic d:Lrlg;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Laxp;

.field public final synthetic w:Ljava/lang/Integer;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lkjg0;ZLrlg;ZLjava/lang/String;Ljava/lang/String;Laxp;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgb;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lkgb;->b:Lkjg0;

    iput-boolean p3, p0, Lkgb;->c:Z

    iput-object p4, p0, Lkgb;->d:Lrlg;

    iput-boolean p5, p0, Lkgb;->e:Z

    iput-object p6, p0, Lkgb;->f:Ljava/lang/String;

    iput-object p7, p0, Lkgb;->i:Ljava/lang/String;

    iput-object p8, p0, Lkgb;->v:Laxp;

    iput-object p9, p0, Lkgb;->w:Ljava/lang/Integer;

    iput-object p10, p0, Lkgb;->y:Ljava/lang/String;

    iput-object p11, p0, Lkgb;->z:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lkgb;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x30c00001

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lw550;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    iget-object v0, p0, Lkgb;->a:Landroidx/compose/ui/d;

    .line 19
    .line 20
    iget-object v1, p0, Lkgb;->b:Lkjg0;

    .line 21
    .line 22
    iget-boolean v2, p0, Lkgb;->c:Z

    .line 23
    .line 24
    iget-object v3, p0, Lkgb;->d:Lrlg;

    .line 25
    .line 26
    iget-boolean v4, p0, Lkgb;->e:Z

    .line 27
    .line 28
    iget-object v5, p0, Lkgb;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lkgb;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lkgb;->v:Laxp;

    .line 33
    .line 34
    iget-object v8, p0, Lkgb;->w:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v9, p0, Lkgb;->y:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, p0, Lkgb;->z:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget v13, p0, Lkgb;->A:I

    .line 41
    .line 42
    invoke-static/range {v0 .. v13}, Llgb;->a(Landroidx/compose/ui/d;Lkjg0;ZLrlg;ZLjava/lang/String;Ljava/lang/String;Laxp;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
