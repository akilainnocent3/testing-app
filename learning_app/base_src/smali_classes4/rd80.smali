.class public final synthetic Lrd80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd80;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p2, p0, Lrd80;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p3, p0, Lrd80;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p4, p0, Lrd80;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-wide p5, p0, Lrd80;->e:J

    iput-wide p7, p0, Lrd80;->f:J

    iput-object p9, p0, Lrd80;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lrd80;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lrd80;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 15
    .line 16
    iget-object v1, p0, Lrd80;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 17
    .line 18
    iget-object v2, p0, Lrd80;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 19
    .line 20
    iget-object v3, p0, Lrd80;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 21
    .line 22
    iget-wide v4, p0, Lrd80;->e:J

    .line 23
    .line 24
    iget-wide v6, p0, Lrd80;->f:J

    .line 25
    .line 26
    iget-object v8, p0, Lrd80;->i:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v9, p0, Lrd80;->v:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Lvd80;->c(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
