.class public final synthetic Lq4w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic b:Lg9t;

.field public final synthetic c:Lybu;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/d;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Lybu;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4w;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p2, p0, Lq4w;->b:Lg9t;

    iput-object p3, p0, Lq4w;->c:Lybu;

    iput-object p4, p0, Lq4w;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lq4w;->e:Z

    iput-object p6, p0, Lq4w;->f:Landroidx/compose/ui/d;

    iput p7, p0, Lq4w;->i:I

    iput p8, p0, Lq4w;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lq4w;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lq4w;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 18
    .line 19
    iget-object v1, p0, Lq4w;->b:Lg9t;

    .line 20
    .line 21
    iget-object v2, p0, Lq4w;->c:Lybu;

    .line 22
    .line 23
    iget-object v3, p0, Lq4w;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-boolean v4, p0, Lq4w;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lq4w;->f:Landroidx/compose/ui/d;

    .line 28
    .line 29
    iget v8, p0, Lq4w;->v:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lz4w;->b(Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Lybu;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
