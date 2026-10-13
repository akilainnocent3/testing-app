.class public final synthetic Lz85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/ConcatUiText;Landroidx/compose/ui/d;IFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz85;->a:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    iput-object p2, p0, Lz85;->b:Landroidx/compose/ui/d;

    iput p3, p0, Lz85;->c:I

    iput p4, p0, Lz85;->d:F

    iput p6, p0, Lz85;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

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
    move-result v5

    .line 14
    iget-object v0, p0, Lz85;->a:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 15
    .line 16
    iget-object v1, p0, Lz85;->b:Landroidx/compose/ui/d;

    .line 17
    .line 18
    iget v2, p0, Lz85;->c:I

    .line 19
    .line 20
    iget v3, p0, Lz85;->d:F

    .line 21
    .line 22
    iget v6, p0, Lz85;->e:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, La95;->a(Lcom/sporty/android/common_ui/uitext/ConcatUiText;Landroidx/compose/ui/d;IFLandroidx/compose/runtime/a;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
