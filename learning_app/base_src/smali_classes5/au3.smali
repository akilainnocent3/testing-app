.class public final Lau3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau3$a;
    }
.end annotation


# instance fields
.field public final a:Ld44;

.field public final b:Lku3;

.field public final c:Lhmd;

.field public final d:Lbke0;

.field public final e:Lbke0;

.field public final f:Lbke0;

.field public final g:Lbke0;

.field public final h:Lbke0;

.field public final i:Lbke0;

.field public final j:Lbke0;

.field public k:Lpp40;

.field public final l:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lnp40;


# direct methods
.method public constructor <init>(Ld44;Lku3;Lhmd;)V
    .locals 0
    .param p3    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lau3;->a:Ld44;

    .line 8
    .line 9
    iput-object p2, p0, Lau3;->b:Lku3;

    .line 10
    .line 11
    iput-object p3, p0, Lau3;->c:Lhmd;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lau3;->d:Lbke0;

    .line 20
    .line 21
    sget-object p1, Lpcg;->a:Lpcg;

    .line 22
    .line 23
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lau3;->e:Lbke0;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lau3;->f:Lbke0;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lau3;->g:Lbke0;

    .line 46
    .line 47
    sget-object p2, Libg;->a:Libg;

    .line 48
    .line 49
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lau3;->h:Lbke0;

    .line 54
    .line 55
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lau3;->i:Lbke0;

    .line 60
    .line 61
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lau3;->j:Lbke0;

    .line 66
    .line 67
    new-instance p1, Luga0;

    .line 68
    .line 69
    invoke-direct {p1}, Luga0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lau3;->l:Luga0;

    .line 73
    .line 74
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lau3;->m:Lnp40;

    .line 79
    .line 80
    return-void
.end method

.method public static a(Lau3;)Llu3;
    .locals 8

    .line 1
    sget-object v1, Llu3$b;->c:Llu3$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llu3;

    .line 7
    .line 8
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 20
    .line 21
    const v5, 0x7f141482

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    new-array v5, v5, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object p0, v5, v6

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    aput-object v4, v5, p0

    .line 35
    .line 36
    invoke-direct {v3, v5}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Libg;->a:Libg;

    .line 40
    .line 41
    const/16 v7, 0x40

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v0 .. v7}, Llu3;-><init>(Llu3$b;ILcom/sporty/android/common_ui/uitext/ConcatUiText;ZZLibg;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
