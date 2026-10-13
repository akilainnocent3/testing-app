.class public final synthetic Ly0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/InstantCashoutView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0o;->a:Ljava/lang/String;

    iput-object p2, p0, Ly0o;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0o;->a:Ljava/lang/String;

    iget-object p0, p0, Ly0o;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    invoke-static {v0, p0}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->f(Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/InstantCashoutView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
