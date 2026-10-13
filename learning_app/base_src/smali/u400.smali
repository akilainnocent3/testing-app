.class public final Lu400;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr400;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr400<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lv8t;


# direct methods
.method public constructor <init>(Lr400;Lv8t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr400<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lv8t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu400;->a:Lr400;

    .line 5
    .line 6
    iput-object p2, p0, Lu400;->b:Lv8t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgbk;

    .line 2
    .line 3
    iget-object v0, p0, Lu400;->a:Lr400;

    .line 4
    .line 5
    iget-object p0, p0, Lu400;->b:Lv8t;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lr400;->d(Lv8t;Lgbk;Lhab;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lneb;->a:Lneb;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
