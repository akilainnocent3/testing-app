.class public final Lt9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg7i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvb50;


# direct methods
.method public constructor <init>(Lvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9i;->a:Lvb50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lt9i;->a:Lvb50;

    .line 2
    .line 3
    iget-object v0, p2, Lvb50;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Luiy;->a:Lnpf0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p2, Lvb50;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object v1, p2, Lvb50;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lv1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lv1;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
