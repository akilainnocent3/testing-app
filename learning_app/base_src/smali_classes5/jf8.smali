.class public final Ljf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7i;

.field public final synthetic b:Lf7i;

.field public final synthetic c:Lcjj;


# direct methods
.method public constructor <init>(Lf7i;Lf7i;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf8;->a:Lf7i;

    .line 5
    .line 6
    iput-object p2, p0, Ljf8;->b:Lf7i;

    .line 7
    .line 8
    iput-object p3, p0, Ljf8;->c:Lcjj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7i<",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkf8;

    .line 2
    .line 3
    iget-object v4, p0, Ljf8;->c:Lcjj;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Ljf8;->a:Lf7i;

    .line 7
    .line 8
    iget-object v2, p0, Ljf8;->b:Lf7i;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lkf8;-><init>(Lf7i;Lf7i;Lg7i;Lcjj;Lhab;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lneb;->a:Lneb;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
