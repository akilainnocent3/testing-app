.class public final synthetic Lx77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyw00;

.field public final synthetic b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lyw00;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx77;->a:Lyw00;

    iput-object p2, p0, Lx77;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p3, p0, Lx77;->c:Ljava/lang/Long;

    iput-object p4, p0, Lx77;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz77;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx77;->a:Lyw00;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lh87;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lh87;-><init>(Lz77;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Li87;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Li87;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lj87;

    .line 28
    .line 29
    iget-object v5, p0, Lx77;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 30
    .line 31
    iget-object v6, p0, Lx77;->c:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object p0, p0, Lx77;->d:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-direct {v4, v1, v5, v6, p0}, Lj87;-><init>(Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lex8;

    .line 39
    .line 40
    const v1, 0x2fd4df92

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {p0, v1, v4, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2, v3, v0, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
