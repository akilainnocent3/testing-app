.class public final Lqeh$a$a$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqeh$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.fruithunt.views.collisions.FHuntCollisionHelper$breakCheck$1$1$result$1$2"
    f = "FHuntCollisionHelper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lreh;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic i:Landroid/graphics/Bitmap;

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lreh;Landroid/graphics/Rect;IIIILandroid/graphics/Bitmap;ZLkotlin/Pair;Lkotlin/Pair;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreh;",
            "Landroid/graphics/Rect;",
            "IIII",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Lhab<",
            "-",
            "Lqeh$a$a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqeh$a$a$e;->a:Lreh;

    .line 2
    .line 3
    iput-object p2, p0, Lqeh$a$a$e;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput p3, p0, Lqeh$a$a$e;->c:I

    .line 6
    .line 7
    iput p4, p0, Lqeh$a$a$e;->d:I

    .line 8
    .line 9
    iput p5, p0, Lqeh$a$a$e;->e:I

    .line 10
    .line 11
    iput p6, p0, Lqeh$a$a$e;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lqeh$a$a$e;->i:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-boolean p8, p0, Lqeh$a$a$e;->v:Z

    .line 16
    .line 17
    iput-object p9, p0, Lqeh$a$a$e;->w:Lkotlin/Pair;

    .line 18
    .line 19
    iput-object p10, p0, Lqeh$a$a$e;->y:Lkotlin/Pair;

    .line 20
    .line 21
    iput p11, p0, Lqeh$a$a$e;->z:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Llkf0;-><init>(ILhab;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqeh$a$a$e;

    .line 2
    .line 3
    iget-object v10, p0, Lqeh$a$a$e;->y:Lkotlin/Pair;

    .line 4
    .line 5
    iget v11, p0, Lqeh$a$a$e;->z:I

    .line 6
    .line 7
    iget-object v1, p0, Lqeh$a$a$e;->a:Lreh;

    .line 8
    .line 9
    iget-object v2, p0, Lqeh$a$a$e;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v3, p0, Lqeh$a$a$e;->c:I

    .line 12
    .line 13
    iget v4, p0, Lqeh$a$a$e;->d:I

    .line 14
    .line 15
    iget v5, p0, Lqeh$a$a$e;->e:I

    .line 16
    .line 17
    iget v6, p0, Lqeh$a$a$e;->f:I

    .line 18
    .line 19
    iget-object v7, p0, Lqeh$a$a$e;->i:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-boolean v8, p0, Lqeh$a$a$e;->v:Z

    .line 22
    .line 23
    iget-object v9, p0, Lqeh$a$a$e;->w:Lkotlin/Pair;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lqeh$a$a$e;-><init>(Lreh;Landroid/graphics/Rect;IIIILandroid/graphics/Bitmap;ZLkotlin/Pair;Lkotlin/Pair;ILhab;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqeh$a$a$e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqeh$a$a$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqeh$a$a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget p1, p0, Lqeh$a$a$e;->e:I

    .line 9
    .line 10
    iget v0, p0, Lqeh$a$a$e;->f:I

    .line 11
    .line 12
    iget v1, p0, Lqeh$a$a$e;->c:I

    .line 13
    .line 14
    iget v2, p0, Lqeh$a$a$e;->d:I

    .line 15
    .line 16
    invoke-direct {v4, v1, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v8, p0, Lqeh$a$a$e;->y:Lkotlin/Pair;

    .line 20
    .line 21
    iget v9, p0, Lqeh$a$a$e;->z:I

    .line 22
    .line 23
    iget-object v1, p0, Lqeh$a$a$e;->a:Lreh;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v3, p0, Lqeh$a$a$e;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v5, p0, Lqeh$a$a$e;->i:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-boolean v6, p0, Lqeh$a$a$e;->v:Z

    .line 31
    .line 32
    iget-object v7, p0, Lqeh$a$a$e;->w:Lkotlin/Pair;

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v9}, Lreh;->b(ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZLkotlin/Pair;Lkotlin/Pair;I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
