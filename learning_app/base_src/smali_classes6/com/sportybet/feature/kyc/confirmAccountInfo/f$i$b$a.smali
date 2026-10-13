.class public final Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b$a;
.super Ljab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$special$$inlined$map$1$2"
    f = "ConfirmAccountInfoViewModel.kt"
    l = {
        0x32
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b$a;->c:Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b$a;->b:I

    iget-object p1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b$a;->c:Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
