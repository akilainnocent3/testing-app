.class public final synthetic Lhn00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/ui/d;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn00;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p2, p0, Lhn00;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p3, p0, Lhn00;->c:Landroidx/compose/ui/d;

    iput p4, p0, Lhn00;->d:I

    iput p5, p0, Lhn00;->e:I

    iput p6, p0, Lhn00;->f:I

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
    iget p1, p0, Lhn00;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lhn00;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 18
    .line 19
    iget-object v1, p0, Lhn00;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 20
    .line 21
    iget-object v2, p0, Lhn00;->c:Landroidx/compose/ui/d;

    .line 22
    .line 23
    iget v3, p0, Lhn00;->d:I

    .line 24
    .line 25
    iget v6, p0, Lhn00;->f:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Ljn00;->b(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/ui/d;ILandroidx/compose/runtime/a;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
