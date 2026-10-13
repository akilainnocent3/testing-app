.class public final synthetic Lm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Ln90;


# direct methods
.method public synthetic constructor <init>(Ln90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm90;->a:Ln90;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbhi;

    .line 2
    .line 3
    check-cast p2, Lqii;

    .line 4
    .line 5
    check-cast p3, Lkii;

    .line 6
    .line 7
    check-cast p4, Llii;

    .line 8
    .line 9
    iget-object p0, p0, Lm90;->a:Ln90;

    .line 10
    .line 11
    iget-object v0, p0, Ln90;->e:Lbhi$a;

    .line 12
    .line 13
    iget p3, p3, Lkii;->a:I

    .line 14
    .line 15
    iget p4, p4, Llii;->a:I

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lbhi$a;->b(Lbhi;Lqii;II)Liai0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Liai0$b;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lbai0;

    .line 26
    .line 27
    iget-object p3, p0, Ln90;->j:Lbai0;

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lbai0;-><init>(Lyje0;Lbai0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ln90;->j:Lbai0;

    .line 33
    .line 34
    iget-object p0, p2, Lbai0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Landroid/graphics/Typeface;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    check-cast p1, Liai0$b;

    .line 43
    .line 44
    iget-object p0, p1, Liai0$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p0, Landroid/graphics/Typeface;

    .line 50
    .line 51
    return-object p0
.end method
