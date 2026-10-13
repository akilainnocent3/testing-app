.class public final synthetic Lzwg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lywg0;

.field public final synthetic b:Lcxg0;

.field public final synthetic c:Lxqw;


# direct methods
.method public synthetic constructor <init>(Lywg0;Lcxg0;Lxqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwg0;->a:Lywg0;

    iput-object p2, p0, Lzwg0;->b:Lcxg0;

    iput-object p3, p0, Lzwg0;->c:Lxqw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lwvg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzwg0;->b:Lcxg0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcxg0;->a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    check-cast v5, Lwvg0;

    .line 37
    .line 38
    new-instance v6, Lwvg0;

    .line 39
    .line 40
    invoke-direct {v6, v5}, Lwvg0;-><init>(Lwvg0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6, p1}, Lvsw;->a(Lwvg0;Lwvg0;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput-boolean v5, v6, Lm1g0;->c:Z

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lzwg0;->a:Lywg0;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcxg0;->c:Lhqf0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/PopupWindow;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lzwg0;->c:Lxqw;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lxqw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
