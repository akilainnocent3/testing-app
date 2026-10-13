.class public final synthetic Ljb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljb1;->a:I

    iput-object p2, p0, Ljb1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljb1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljb1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljb1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ljb1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    check-cast v1, Ltic0;

    .line 13
    .line 14
    iget-object v0, v1, Lbpb;->m1:Lm6x;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lbpb;->J:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "sporty-hero"

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lz3z;->c(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lbpb;->J:Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v2, v3, v4, v5}, Lz3z;->c(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lbpb;->J:Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {p0, v2, v3, v5}, Lz3z;->c(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v1, Lbpb;->z:Le4j;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Le4j;->V:Landroidx/compose/ui/platform/ComposeView;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1}, Lbpb;->C2()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lnsa0;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p0, v1, Lbpb;->D1:Z

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    check-cast v0, Lnsa0;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    check-cast v1, Lua1;

    .line 96
    .line 97
    iget-object v0, v1, Lua1;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
