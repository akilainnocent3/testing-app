.class public final Lw8g;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lw8g;",
        "Llcj0;",
        "sportyplatform"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ln7g;

.field public final b:Lt3c0;

.field public final c:Ltfk;

.field public final d:Lhmd;

.field public final e:Ln1e0;

.field public final f:Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;

.field public final i:Lbke0;

.field public final v:Lpp40;

.field public final w:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Ls8g;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lnp40;


# direct methods
.method public constructor <init>(Ln7g;Lt3c0;Ltfk;Lhmd;Lrh70;Ln1e0;)V
    .locals 0
    .param p4    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw8g;->a:Ln7g;

    .line 20
    .line 21
    iput-object p2, p0, Lw8g;->b:Lt3c0;

    .line 22
    .line 23
    iput-object p3, p0, Lw8g;->c:Ltfk;

    .line 24
    .line 25
    iput-object p4, p0, Lw8g;->d:Lhmd;

    .line 26
    .line 27
    iput-object p6, p0, Lw8g;->e:Ln1e0;

    .line 28
    .line 29
    const-class p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;

    .line 30
    .line 31
    invoke-static {p1}, Lbc50;->b(Ljava/lang/Class;)Lk9i0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lm8g;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p3}, Luwx;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p4, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {p4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class p2, Ll8g;

    .line 51
    .line 52
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p5, p2, p1}, Lzh70;->a(Lrh70;Lmx7;Ljava/util/Map;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ll8g;

    .line 61
    .line 62
    iget-object p1, p1, Ll8g;->a:Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;

    .line 63
    .line 64
    iput-object p1, p0, Lw8g;->f:Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;

    .line 65
    .line 66
    new-instance p1, Lk8g;

    .line 67
    .line 68
    invoke-direct {p1, p3}, Lk8g;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lw8g;->i:Lbke0;

    .line 76
    .line 77
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lw8g;->v:Lpp40;

    .line 82
    .line 83
    new-instance p1, Luga0;

    .line 84
    .line 85
    invoke-direct {p1}, Luga0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lw8g;->w:Luga0;

    .line 89
    .line 90
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lw8g;->y:Lnp40;

    .line 95
    .line 96
    return-void
.end method
