.class public final Lzln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgdh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdh$b<",
            "Lauh0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgdh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdh$b<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgdh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdh$b<",
            "Landroid/graphics/ColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgdh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdh$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lgdh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdh$b<",
            "Lmjs;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lgdh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdh$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lgdh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdh$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgdh$b;

    .line 2
    .line 3
    sget-object v1, Lauh0$a;->a:Lwby$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgdh$b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzln;->a:Lgdh$b;

    .line 9
    .line 10
    new-instance v0, Lgdh$b;

    .line 11
    .line 12
    sget-object v1, Lrui0;->b:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgdh$b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzln;->b:Lgdh$b;

    .line 18
    .line 19
    new-instance v0, Lgdh$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lgdh$b;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lzln;->c:Lgdh$b;

    .line 26
    .line 27
    new-instance v0, Lgdh$b;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lgdh$b;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lzln;->d:Lgdh$b;

    .line 35
    .line 36
    new-instance v0, Lgdh$b;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lgdh$b;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lzln;->e:Lgdh$b;

    .line 42
    .line 43
    new-instance v0, Lgdh$b;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lgdh$b;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lzln;->f:Lgdh$b;

    .line 49
    .line 50
    new-instance v0, Lgdh$b;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lgdh$b;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lzln;->g:Lgdh$b;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lqln$a;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqln$a;->c()Lgdh$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lzln;->f:Lgdh$b;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lgdh$a;->a(Lgdh$b;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lqln$a;I)V
    .locals 1

    .line 1
    new-instance v0, Lwln;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwln;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqln$a;->o:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lzjz;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Lzln;->b:Lgdh$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final d(Lzjz;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lzln;->c:Lgdh$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lek4;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Lqln$a;I)V
    .locals 1

    .line 1
    new-instance v0, Lxln;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxln;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqln$a;->n:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public static final f(Lqln$a;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance v0, Ltmn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltmn;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqln$a;->d:Lm5g0;

    .line 7
    .line 8
    return-void
.end method
