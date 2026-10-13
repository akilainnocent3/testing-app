.class public final synthetic Lkd80;
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

    iput-object p1, p0, Lkd80;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p2, p0, Lkd80;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p3, p0, Lkd80;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p4, p0, Lkd80;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    iput p5, p0, Lkd80;->e:I

    iput p6, p0, Lkd80;->f:I

    iput-object p7, p0, Lkd80;->i:Lpd80;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-interface {v5, p1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v6, Lld80;

    .line 29
    .line 30
    iget-object v7, p0, Lkd80;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 31
    .line 32
    iget-object v8, p0, Lkd80;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 33
    .line 34
    iget-object v9, p0, Lkd80;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 35
    .line 36
    iget-object v10, p0, Lkd80;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 37
    .line 38
    iget v11, p0, Lkd80;->e:I

    .line 39
    .line 40
    iget v12, p0, Lkd80;->f:I

    .line 41
    .line 42
    iget-object v13, p0, Lkd80;->i:Lpd80;

    .line 43
    .line 44
    invoke-direct/range {v6 .. v13}, Lld80;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;IILpd80;)V

    .line 45
    .line 46
    .line 47
    const p0, 0x3dd10961

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v6, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v6, 0x6000

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, Lyr0;->a(Landroid/content/Context;ZZLkl90;Lex8;Landroidx/compose/runtime/a;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
