.class public final synthetic Lx0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/InstantCashoutView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0o;->a:Ljava/lang/String;

    iput-object p2, p0, Lx0o;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    iput p3, p0, Lx0o;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/math/BigDecimal;

    iget-object p2, p0, Lx0o;->a:Ljava/lang/String;

    iget-object v0, p0, Lx0o;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    iget p0, p0, Lx0o;->c:I

    invoke-static {p2, v0, p0, p1}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->e(Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/InstantCashoutView;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
