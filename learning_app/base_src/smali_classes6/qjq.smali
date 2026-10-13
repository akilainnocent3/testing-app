.class public final synthetic Lqjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjq;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lqjq;->b:Ljava/lang/String;

    iput-object p3, p0, Lqjq;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-boolean p4, p0, Lqjq;->d:Z

    iput-boolean p5, p0, Lqjq;->e:Z

    iput-object p6, p0, Lqjq;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lqjq;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqjq;->i:I

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
    iget-object v0, p0, Lqjq;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-object v1, p0, Lqjq;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lqjq;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 22
    .line 23
    iget-boolean v3, p0, Lqjq;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lqjq;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lqjq;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lrjq;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
