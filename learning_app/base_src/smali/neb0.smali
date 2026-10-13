.class public final synthetic Lneb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Landroid/text/Spannable;

.field public final synthetic b:Lm90;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;Lm90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneb0;->a:Landroid/text/Spannable;

    iput-object p2, p0, Lneb0;->b:Lm90;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldeb0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    new-instance v0, Ljai0;

    .line 16
    .line 17
    iget-object v1, p1, Ldeb0;->f:Lbhi;

    .line 18
    .line 19
    iget-object v2, p1, Ldeb0;->c:Lqii;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lqii;->B:Lqii;

    .line 24
    .line 25
    :cond_0
    iget-object v3, p1, Ldeb0;->d:Lkii;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget v3, v3, Lkii;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object p1, p1, Ldeb0;->e:Llii;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, p1, Llii;->a:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const p1, 0xffff

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v4, p0, Lneb0;->b:Lm90;

    .line 44
    .line 45
    iget-object v4, v4, Lm90;->a:Ln90;

    .line 46
    .line 47
    iget-object v5, v4, Ln90;->e:Lbhi$a;

    .line 48
    .line 49
    invoke-interface {v5, v1, v2, v3, p1}, Lbhi$a;->b(Lbhi;Lqii;II)Liai0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v1, p1, Liai0$b;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lbai0;

    .line 58
    .line 59
    iget-object v2, v4, Ln90;->j:Lbai0;

    .line 60
    .line 61
    invoke-direct {v1, p1, v2}, Lbai0;-><init>(Lyje0;Lbai0;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v4, Ln90;->j:Lbai0;

    .line 65
    .line 66
    iget-object p1, v1, Lbai0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p1, Landroid/graphics/Typeface;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    check-cast p1, Liai0$b;

    .line 75
    .line 76
    iget-object p1, p1, Liai0$b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroid/graphics/Typeface;

    .line 82
    .line 83
    :goto_2
    invoke-direct {v0, p1}, Ljai0;-><init>(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x21

    .line 87
    .line 88
    iget-object p0, p0, Lneb0;->a:Landroid/text/Spannable;

    .line 89
    .line 90
    invoke-interface {p0, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
