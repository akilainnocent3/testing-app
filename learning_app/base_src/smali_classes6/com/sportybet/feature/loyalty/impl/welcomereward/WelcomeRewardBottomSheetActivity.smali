.class public final Lcom/sportybet/feature/loyalty/impl/welcomereward/WelcomeRewardBottomSheetActivity;
.super Lkim;
.source "SourceFile"

# interfaces
.implements Lquf;
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sportybet/feature/loyalty/impl/welcomereward/WelcomeRewardBottomSheetActivity;",
        "Lf02;",
        "Lquf;",
        "Luw40;",
        "<init>",
        "()V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lscj0;

.field public c:Lean;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lkim;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/feature/loyalty/impl/welcomereward/WelcomeRewardBottomSheetActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/feature/loyalty/impl/welcomereward/WelcomeRewardBottomSheetActivity$a;-><init>(Lcom/sportybet/feature/loyalty/impl/welcomereward/WelcomeRewardBottomSheetActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lx5k0;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/feature/loyalty/impl/welcomereward/WelcomeRewardBottomSheetActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/feature/loyalty/impl/welcomereward/WelcomeRewardBottomSheetActivity$b;-><init>(Lcom/sportybet/feature/loyalty/impl/welcomereward/WelcomeRewardBottomSheetActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/feature/loyalty/impl/welcomereward/WelcomeRewardBottomSheetActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/feature/loyalty/impl/welcomereward/WelcomeRewardBottomSheetActivity$c;-><init>(Lcom/sportybet/feature/loyalty/impl/welcomereward/WelcomeRewardBottomSheetActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/feature/loyalty/impl/welcomereward/WelcomeRewardBottomSheetActivity;->b:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const v2, 0x7f14141b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p1, p0, v1, v2}, Lkln;->d(Lqkn;Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/sportybet/feature/loyalty/impl/welcomereward/WelcomeRewardBottomSheetActivity;->b:Lscj0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lx5k0;

    .line 29
    .line 30
    new-instance v1, Lb5k0$o;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lb5k0$o;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lx5k0;->F1(Lb5k0;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lu5k0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lu5k0;-><init>(Lcom/sportybet/feature/loyalty/impl/welcomereward/WelcomeRewardBottomSheetActivity;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lex8;

    .line 44
    .line 45
    const v1, 0x39440970

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
