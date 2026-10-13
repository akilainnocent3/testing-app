.class public final Lx8i;
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

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lf7i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8i;->a:Lf7i;

    .line 5
    .line 6
    iput p2, p0, Lx8i;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Ltb50;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb50;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly8i;

    .line 7
    .line 8
    iget v2, p0, Lx8i;->b:I

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p1}, Ly8i;-><init>(Ltb50;ILg7i;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lx8i;->a:Lf7i;

    .line 14
    .line 15
    invoke-interface {p0, v1, p2}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lneb;->a:Lneb;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
