.class public final synthetic Lw2i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic c:Lpmg0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lpmg0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2i0;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lw2i0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p3, p0, Lw2i0;->c:Lpmg0;

    iput p5, p0, Lw2i0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/a;

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
    move-result v4

    .line 14
    iget-object v0, p0, Lw2i0;->a:Landroidx/compose/ui/d;

    .line 15
    .line 16
    iget-object v1, p0, Lw2i0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 17
    .line 18
    iget-object v2, p0, Lw2i0;->c:Lpmg0;

    .line 19
    .line 20
    iget v5, p0, Lw2i0;->d:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lb3i0;->e(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lpmg0;Landroidx/compose/runtime/a;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
