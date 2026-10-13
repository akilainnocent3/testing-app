.class public final Lwtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lm4b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln4b;


# direct methods
.method public constructor <init>(Ln4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwtk;->a:Ln4b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm4b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwtk;->a:Ln4b;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lm4b;->b(Ln4b;)V

    .line 9
    .line 10
    .line 11
    const p0, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lm4b;->g(F)V

    .line 15
    .line 16
    .line 17
    const p0, 0x3f147ae1    # 0.58f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lm4b;->f(F)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
