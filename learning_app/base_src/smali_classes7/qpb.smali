.class public final Lqpb;
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

.field public final synthetic b:Lbpb;


# direct methods
.method public constructor <init>(Lbpb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqpb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lqpb;->b:Lbpb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf2i;)V
    .locals 4

    .line 1
    sget-object v0, Lf2i;->c:Lf2i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lqpb;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lqpb;->b:Lbpb;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lbpb;->z:Le4j;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v3, Le4j;->u0:Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Lbpb;->z:Le4j;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Le4j;->u0:Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lhxj;->r0:Lm6x;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast v1, Lnsa0;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lhxj;->s0:Lm6x;

    .line 62
    .line 63
    check-cast p1, Lnsa0;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lbpb;->l0:Z

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lbpb;->M1(Z)V

    .line 73
    .line 74
    .line 75
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
    iget-object p0, p0, Lqpb;->b:Lbpb;

    .line 5
    .line 6
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Le4j;->u0:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lhxj;->r0:Lm6x;

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
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lhxj;->s0:Lm6x;

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
    iget-boolean p1, p0, Lbpb;->l0:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lbpb;->M1(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
