.class public final synthetic Lyig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Livd;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyig0;->a:Livd;

    iput-object p2, p0, Lyig0;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    new-instance v0, Lqaq;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p1, v1}, Lqaq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lzig0;

    .line 10
    .line 11
    iget-object v1, p0, Lyig0;->a:Livd;

    .line 12
    .line 13
    iget-object p0, p0, Lyig0;->b:Lm6x;

    .line 14
    .line 15
    invoke-direct {p1, v1, p0}, Lzig0;-><init>(Livd;Lm6x;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lytu;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    sget-object p0, Ln220;->a:Ln220;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lo220;->a:Lo220;

    .line 34
    .line 35
    :goto_0
    invoke-static {}, Lytu;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Landroidx/compose/foundation/MagnifierElement;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1, p0}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lqaq;Lzig0;Lm220;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    .line 51
    .line 52
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
