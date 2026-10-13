.class public final synthetic Lld80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic i:Lpd80;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;IILpd80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld80;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p2, p0, Lld80;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p3, p0, Lld80;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p4, p0, Lld80;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    iput p5, p0, Lld80;->e:I

    iput p6, p0, Lld80;->f:I

    iput-object p7, p0, Lld80;->i:Lpd80;

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v10, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lmd80;

    .line 27
    .line 28
    iget-object v1, p0, Lld80;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 29
    .line 30
    iget-object v2, p0, Lld80;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 31
    .line 32
    iget-object v3, p0, Lld80;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 33
    .line 34
    iget-object v4, p0, Lld80;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 35
    .line 36
    iget v5, p0, Lld80;->e:I

    .line 37
    .line 38
    iget v6, p0, Lld80;->f:I

    .line 39
    .line 40
    iget-object v7, p0, Lld80;->i:Lpd80;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Lmd80;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;IILpd80;)V

    .line 43
    .line 44
    .line 45
    const p0, -0x10d3275a

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/high16 v11, 0xc00000

    .line 53
    .line 54
    const/16 v12, 0x7f

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v0 .. v12}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
