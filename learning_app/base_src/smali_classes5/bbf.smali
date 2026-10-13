.class public final Lbbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lbke0;

.field public final c:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbke0;

.field public final e:Lbke0;

.field public f:Lo08;

.field public g:Lnie0;


# direct methods
.method public constructor <init>(Lzm0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    sget-object v0, Lspf;->d:Lspf;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/time/c;->h(ILspf;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lbbf;->a:J

    .line 15
    .line 16
    sget-object p1, Loef;->c:Loef;

    .line 17
    .line 18
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbbf;->b:Lbke0;

    .line 23
    .line 24
    new-instance p1, Luga0;

    .line 25
    .line 26
    invoke-direct {p1}, Luga0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbbf;->c:Luga0;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lbbf;->d:Lbke0;

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbbf;->e:Lbke0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbf;->g:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lbbf;->g:Lnie0;

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lbbf;->d:Lbke0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void
.end method
