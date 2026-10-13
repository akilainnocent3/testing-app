.class public final synthetic Lhk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/sporty/android/book/domain/entity/UIState;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/sporty/android/book/domain/entity/UIState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lhk2;->b:Lcom/sporty/android/book/domain/entity/UIState;

    iput-boolean p3, p0, Lhk2;->c:Z

    iput-object p4, p0, Lhk2;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lhk2;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lhk2;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lhk2;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lhk2;->v:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lhk2;->w:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lhk2;->y:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lhk2;->z:I

    iput p12, p0, Lhk2;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Lhk2;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lhk2;->A:I

    .line 18
    .line 19
    invoke-static {p1}, Lw550;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lhk2;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lhk2;->b:Lcom/sporty/android/book/domain/entity/UIState;

    .line 26
    .line 27
    iget-boolean v2, p0, Lhk2;->c:Z

    .line 28
    .line 29
    iget-object v3, p0, Lhk2;->d:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v4, p0, Lhk2;->e:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v5, p0, Lhk2;->f:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v6, p0, Lhk2;->i:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v7, p0, Lhk2;->v:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v8, p0, Lhk2;->w:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v9, p0, Lhk2;->y:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lsk2;->b(Ljava/util/ArrayList;Lcom/sporty/android/book/domain/entity/UIState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
