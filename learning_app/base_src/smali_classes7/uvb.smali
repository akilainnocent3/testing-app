.class public final Luvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna2<",
        "Lf2i;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld7z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld7z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luvb;->b:Ld7z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf2i;)V
    .locals 3

    .line 1
    sget-object v0, Lf2i;->c:Lf2i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    iget-object v0, p0, Luvb;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Luvb;->b:Ld7z;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Llvb;->a:Lf4j;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Lf4j;->J:Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Llvb;->a:Lf4j;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lf4j;->J:Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Llxj;->P:Lm6x;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast v1, Lnsa0;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Llxj;->Q:Lm6x;

    .line 61
    .line 62
    check-cast p1, Lnsa0;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Llvb;->O:Z

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, Llvb;->D0(Llvb;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luvb;->b:Ld7z;

    .line 5
    .line 6
    iget-object p1, p0, Llvb;->a:Lf4j;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lf4j;->J:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Llxj;->P:Lm6x;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    check-cast p1, Lnsa0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Llxj;->Q:Lm6x;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    check-cast p1, Lnsa0;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Llvb;->O:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Llvb;->D0(Llvb;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
