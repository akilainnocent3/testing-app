.class public final Lbbw$a$a$a;
.super Ljab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbw$a$a;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositFragment$initViewModel$lambda$0$$inlined$collectWithLifecycle$default$1$1$1"
    f = "MobileMoneyDepositFragment.kt"
    l = {
        0x36
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lbbw$a$a;


# direct methods
.method public constructor <init>(Lbbw$a$a;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbw$a$a$a;->c:Lbbw$a$a;

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

    .line 1
    iput-object p1, p0, Lbbw$a$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbbw$a$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbbw$a$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lbbw$a$a$a;->c:Lbbw$a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lbbw$a$a;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
