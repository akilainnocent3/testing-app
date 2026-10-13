.class public final Lh63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/auth/AccountChangeHandler;


# instance fields
.field public final a:Lhc50;


# direct methods
.method public constructor <init>(Lhc50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh63;->a:Lhc50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccountChanged(Landroid/accounts/Account;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lh63;->a:Lhc50;

    .line 3
    .line 4
    iget-object p0, p0, Lhc50;->a:Ln63;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ln63;->b(ZLhab;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
