.class public final synthetic Lqbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Landroidx/compose/ui/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FJLcom/sporty/android/common_ui/uitext/UiText;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbu;->a:Ljava/lang/String;

    iput p2, p0, Lqbu;->b:F

    iput-wide p3, p0, Lqbu;->c:J

    iput-object p5, p0, Lqbu;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-boolean p6, p0, Lqbu;->e:Z

    iput-object p7, p0, Lqbu;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lqbu;->i:Landroidx/compose/ui/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

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
    move-result v9

    .line 14
    iget-object v0, p0, Lqbu;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lqbu;->b:F

    .line 17
    .line 18
    iget-wide v2, p0, Lqbu;->c:J

    .line 19
    .line 20
    iget-object v4, p0, Lqbu;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 21
    .line 22
    iget-boolean v5, p0, Lqbu;->e:Z

    .line 23
    .line 24
    iget-object v6, p0, Lqbu;->f:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v7, p0, Lqbu;->i:Landroidx/compose/ui/d;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lxbu;->a(Ljava/lang/String;FJLcom/sporty/android/common_ui/uitext/UiText;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
