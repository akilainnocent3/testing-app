.class final Lcom/sportybet/android/auth/AuthLoginListener$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/auth/AuthLoginListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sportybet/android/auth/AuthLoginListener;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/auth/AuthLoginListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sportybet/android/auth/AuthLoginListener$1$2;->this$0:Lcom/sportybet/android/auth/AuthLoginListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroid/accounts/Account;Lhab;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/sportybet/android/auth/AuthLoginListener$1$2;->this$0:Lcom/sportybet/android/auth/AuthLoginListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/android/auth/AuthLoginListener;->access$getLocalBroadcastManager$p(Lcom/sportybet/android/auth/AuthLoginListener;)Lpot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string p2, "JsPluginAccount"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpot;->c(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/accounts/Account;

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/auth/AuthLoginListener$1$2;->emit(Landroid/accounts/Account;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
