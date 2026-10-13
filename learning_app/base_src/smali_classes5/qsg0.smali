.class public final Lqsg0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.home.ui.TierMenuKt$TierListView$1$5$1$1"
    f = "TierMenu.kt"
    l = {
        0x141
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lnsg0$e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsg0$e$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lnsg0$e$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnsg0$e$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lqsg0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqsg0;->b:Lnsg0$e$a;

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
    iput-object p1, p0, Lqsg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqsg0;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqsg0;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lqsg0;->b:Lnsg0$e$a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lnsg0$e$a;->c(Lhab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
