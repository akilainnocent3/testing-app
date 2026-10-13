.class public Lgjg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm6x;

.field public final d:Lm6x;

.field public final e:Lm6x;

.field public final f:Lm6x;

.field public final g:Lge70;

.field public final h:Lzd7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 81
    invoke-direct {p0, v1, v0}, Lgjg0;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 82
    new-instance p2, Lejg0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 83
    :cond_0
    new-instance p1, Ltvk;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ltvk;-><init>(I)V

    .line 84
    invoke-direct {p0, p2, p1}, Lgjg0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgjg0;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, Lgjg0;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p1, Lkjg0;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    const/4 p2, 0x6

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-direct {p1, v2, v0, v1, p2}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgjg0;->c:Lm6x;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lgjg0;->d:Lm6x;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lgjg0;->e:Lm6x;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lgjg0;->f:Lm6x;

    .line 46
    .line 47
    new-instance p1, Lfjg0;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lfjg0;-><init>(Lgjg0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lu160;->c(Lkotlin/jvm/functions/Function0;)Lge70;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lgjg0;->g:Lge70;

    .line 57
    .line 58
    new-instance p1, Lctu;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p0, p2}, Lctu;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lu160;->c(Lkotlin/jvm/functions/Function0;)Lge70;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lgjg0$a;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p2, p0, v0}, Lgjg0$a;-><init>(Lgjg0;Lhab;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Ll9i;->d(Lf7i;Lkotlin/jvm/functions/Function2;)Lzd7;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lgjg0;->h:Lzd7;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lkjg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgjg0;->c:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkjg0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgjg0;->a()Lkjg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 6
    .line 7
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lgjg0;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lgjg0;->f:Lm6x;

    .line 24
    .line 25
    check-cast p0, Lnsa0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method
