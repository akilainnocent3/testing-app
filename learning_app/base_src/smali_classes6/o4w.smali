.class public final synthetic Lo4w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo9w;

.field public final synthetic b:Lg9t;

.field public final synthetic c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic d:Lybu;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo9w;Lg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lybu;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4w;->a:Lo9w;

    iput-object p2, p0, Lo4w;->b:Lg9t;

    iput-object p3, p0, Lo4w;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p4, p0, Lo4w;->d:Lybu;

    iput-boolean p5, p0, Lo4w;->e:Z

    iput-object p6, p0, Lo4w;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo4w;->i:I

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
    iget p1, p0, Lo4w;->i:I

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
    iget-object v0, p0, Lo4w;->a:Lo9w;

    .line 18
    .line 19
    iget-object v1, p0, Lo4w;->b:Lg9t;

    .line 20
    .line 21
    iget-object v2, p0, Lo4w;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 22
    .line 23
    iget-object v3, p0, Lo4w;->d:Lybu;

    .line 24
    .line 25
    iget-boolean v4, p0, Lo4w;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lo4w;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lz4w;->a(Lo9w;Lg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lybu;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
